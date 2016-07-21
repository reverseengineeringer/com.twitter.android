.class public Lcom/twitter/android/widget/bq;
.super Lcom/twitter/android/widget/j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/android/widget/j",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/widget/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/android/widget/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/widget/j;-><init>(Landroid/content/Context;Lcom/twitter/android/widget/l;)V

    .line 15
    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/twitter/android/widget/bq;->a()I

    move-result v0

    rem-int v0, p1, v0

    return v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/twitter/android/widget/bq;->b(I)I

    move-result v0

    invoke-super {p0, v0}, Lcom/twitter/android/widget/j;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p2}, Lcom/twitter/android/widget/bq;->b(I)I

    move-result v0

    invoke-super {p0, p1, v0, p3}, Lcom/twitter/android/widget/j;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/twitter/android/widget/bq;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p2}, Lcom/twitter/android/widget/bq;->b(I)I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/twitter/android/widget/j;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
