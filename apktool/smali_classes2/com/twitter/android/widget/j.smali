.class public Lcom/twitter/android/widget/j;
.super Landroid/support/v4/view/PagerAdapter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/view/PagerAdapter;"
    }
.end annotation


# instance fields
.field protected a:Lcie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcie",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/twitter/android/widget/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/widget/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/widget/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/android/widget/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 18
    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/widget/j;->a:Lcie;

    .line 23
    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/twitter/android/widget/j;->d:F

    .line 26
    iput-object p1, p0, Lcom/twitter/android/widget/j;->b:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/twitter/android/widget/j;->c:Lcom/twitter/android/widget/l;

    .line 28
    return-void
.end method

.method private a(ILjava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation

    .prologue
    .line 130
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/widget/j;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 132
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/j;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return p1

    .line 137
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/widget/j;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 138
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/j;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move p1, v0

    .line 139
    goto :goto_0

    .line 137
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :cond_2
    const/4 p1, -0x2

    goto :goto_0
.end method

.method private a(Lcie;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/widget/j;->a:Lcie;

    .line 92
    if-eq v0, p1, :cond_1

    .line 93
    iput-object p1, p0, Lcom/twitter/android/widget/j;->a:Lcie;

    .line 95
    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/twitter/android/widget/j;->notifyDataSetChanged()V

    .line 99
    :cond_0
    if-eqz v0, :cond_1

    .line 100
    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 103
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/android/widget/j;->a:Lcie;

    invoke-virtual {v0}, Lcie;->ba_()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/twitter/android/widget/j;->a:Lcie;

    invoke-virtual {v0, p1}, Lcie;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/twitter/android/widget/j;->d:F

    .line 84
    return-void
.end method

.method public a(Lcie;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/j;->a(Lcie;Z)V

    .line 88
    return-void
.end method

.method public b(Lcie;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/j;->a(Lcie;Z)V

    .line 107
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 57
    check-cast p3, Lcom/twitter/android/widget/k;

    .line 58
    iget-object v0, p0, Lcom/twitter/android/widget/j;->c:Lcom/twitter/android/widget/l;

    iget-object v1, p3, Lcom/twitter/android/widget/k;->a:Landroid/view/View;

    iget-object v2, p3, Lcom/twitter/android/widget/k;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p2}, Lcom/twitter/android/widget/l;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 59
    iget-object v0, p3, Lcom/twitter/android/widget/k;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/twitter/android/widget/j;->a()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 64
    check-cast p1, Lcom/twitter/android/widget/k;

    .line 65
    iget v0, p1, Lcom/twitter/android/widget/k;->b:I

    iget-object v1, p1, Lcom/twitter/android/widget/k;->c:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/widget/j;->a(ILjava/lang/Object;)I

    move-result v0

    .line 67
    if-ltz v0, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/j;->a(I)Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/twitter/android/widget/j;->c:Lcom/twitter/android/widget/l;

    iget-object v3, p1, Lcom/twitter/android/widget/k;->a:Landroid/view/View;

    invoke-interface {v2, v3, v1, v0}, Lcom/twitter/android/widget/l;->b(Landroid/view/View;Ljava/lang/Object;I)V

    .line 70
    iput-object v1, p1, Lcom/twitter/android/widget/k;->c:Ljava/lang/Object;

    .line 71
    iput v0, p1, Lcom/twitter/android/widget/k;->b:I

    .line 74
    :cond_0
    return v0
.end method

.method public getPageWidth(I)F
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/twitter/android/widget/j;->d:F

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0, p2}, Lcom/twitter/android/widget/j;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/twitter/android/widget/j;->c:Lcom/twitter/android/widget/l;

    iget-object v2, p0, Lcom/twitter/android/widget/j;->b:Landroid/content/Context;

    invoke-interface {v1, v2, v0, p2}, Lcom/twitter/android/widget/l;->a(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    new-instance v2, Lcom/twitter/android/widget/k;

    invoke-direct {v2, v1, p2, v0}, Lcom/twitter/android/widget/k;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 41
    check-cast p2, Lcom/twitter/android/widget/k;

    .line 42
    iget-object v0, p2, Lcom/twitter/android/widget/k;->a:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
