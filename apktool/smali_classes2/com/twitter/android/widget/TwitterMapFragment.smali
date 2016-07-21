.class public Lcom/twitter/android/widget/TwitterMapFragment;
.super Lcom/google/android/gms/maps/SupportMapFragment;
.source "Twttr"


# instance fields
.field private a:Z

.field private b:Lcom/twitter/android/widget/fy;

.field private final c:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/maps/SupportMapFragment;-><init>()V

    .line 25
    new-instance v0, Lcom/twitter/android/widget/fx;

    invoke-direct {v0, p0}, Lcom/twitter/android/widget/fx;-><init>(Lcom/twitter/android/widget/TwitterMapFragment;)V

    iput-object v0, p0, Lcom/twitter/android/widget/TwitterMapFragment;->c:Landroid/view/View$OnTouchListener;

    .line 98
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 86
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/TwitterMapFragment;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 95
    :cond_0
    :goto_1
    return-object v0

    .line 91
    :cond_1
    instance-of v3, v0, Landroid/view/TextureView;

    if-nez v3, :cond_0

    instance-of v3, v0, Landroid/view/SurfaceView;

    if-nez v3, :cond_0

    .line 84
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/twitter/android/widget/TwitterMapFragment;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/twitter/android/widget/TwitterMapFragment;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/widget/TwitterMapFragment;)Lcom/twitter/android/widget/fy;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/widget/TwitterMapFragment;->b:Lcom/twitter/android/widget/fy;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0x7f120041

    .line 55
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/aj;->b(Z)V

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/maps/SupportMapFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 57
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/twitter/util/aj;->b(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/twitter/android/widget/TwitterMapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    move-object v0, v1

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/twitter/android/widget/TwitterMapFragment;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-object v1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/widget/TwitterMapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    iget-object v2, p0, Lcom/twitter/android/widget/TwitterMapFragment;->c:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/twitter/android/widget/TwitterMapFragment;->c()Lcom/google/android/gms/maps/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/widget/TwitterMapFragment;->b:Lcom/twitter/android/widget/fy;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/twitter/android/widget/TwitterMapFragment;->b:Lcom/twitter/android/widget/fy;

    invoke-interface {v0}, Lcom/twitter/android/widget/fy;->a()V

    goto :goto_0
.end method
