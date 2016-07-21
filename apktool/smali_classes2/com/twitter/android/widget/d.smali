.class public Lcom/twitter/android/widget/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:[Landroid/widget/ImageView;

.field private b:I

.field private final c:Landroid/content/Context;

.field private final d:Lcom/twitter/android/widget/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/twitter/android/widget/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-array v0, v4, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/android/widget/d;->a:[Landroid/widget/ImageView;

    .line 24
    iget-object v2, p0, Lcom/twitter/android/widget/d;->a:[Landroid/widget/ImageView;

    const v0, 0x7f130159

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v1

    .line 25
    iget-object v2, p0, Lcom/twitter/android/widget/d;->a:[Landroid/widget/ImageView;

    const/4 v3, 0x1

    const v0, 0x7f13015a

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 26
    iget-object v2, p0, Lcom/twitter/android/widget/d;->a:[Landroid/widget/ImageView;

    const/4 v3, 0x2

    const v0, 0x7f13015b

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 27
    iget-object v2, p0, Lcom/twitter/android/widget/d;->a:[Landroid/widget/ImageView;

    const/4 v3, 0x3

    const v0, 0x7f13015c

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 28
    iget-object v2, p0, Lcom/twitter/android/widget/d;->a:[Landroid/widget/ImageView;

    const/4 v3, 0x4

    const v0, 0x7f13015d

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    move v0, v1

    .line 30
    :goto_0
    if-ge v0, v4, :cond_0

    .line 31
    iget-object v2, p0, Lcom/twitter/android/widget/d;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    iput v1, p0, Lcom/twitter/android/widget/d;->b:I

    .line 34
    iput-object p3, p0, Lcom/twitter/android/widget/d;->d:Lcom/twitter/android/widget/e;

    .line 35
    iput-object p1, p0, Lcom/twitter/android/widget/d;->c:Landroid/content/Context;

    .line 36
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/widget/d;->c:Landroid/content/Context;

    const v1, 0x7f05000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 82
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 83
    iget-object v2, p0, Lcom/twitter/android/widget/d;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const v3, 0x7f0200c5

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object v2, p0, Lcom/twitter/android/widget/d;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    move v0, v1

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 90
    iget-object v2, p0, Lcom/twitter/android/widget/d;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    iput p1, p0, Lcom/twitter/android/widget/d;->b:I

    .line 94
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/d;->a(I)V

    .line 95
    iget-object v0, p0, Lcom/twitter/android/widget/d;->d:Lcom/twitter/android/widget/e;

    invoke-interface {v0, p1}, Lcom/twitter/android/widget/e;->a(I)V

    .line 96
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/twitter/android/widget/d;->b:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0, v0}, Lcom/twitter/android/widget/d;->b(I)V

    .line 72
    :cond_0
    return-void

    .line 44
    :pswitch_0
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v0, 0x2

    .line 49
    goto :goto_0

    .line 52
    :pswitch_2
    const/4 v0, 0x3

    .line 53
    goto :goto_0

    .line 56
    :pswitch_3
    const/4 v0, 0x4

    .line 57
    goto :goto_0

    .line 60
    :pswitch_4
    const/4 v0, 0x5

    .line 61
    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x7f130159
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
