.class public Lcom/twitter/android/widget/ew;
.super Lcom/twitter/android/widget/j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/widget/j",
        "<",
        "Lcom/twitter/android/timeline/ba;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/twitter/android/timeline/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/widget/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/android/widget/l",
            "<",
            "Lcom/twitter/android/timeline/ba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/widget/j;-><init>(Landroid/content/Context;Lcom/twitter/android/widget/l;)V

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/ew;->b(I)Lcom/twitter/android/timeline/ba;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcie;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/android/timeline/ba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/twitter/android/widget/j;->a(Lcie;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/widget/ew;->b:Lcom/twitter/android/timeline/ba;

    .line 53
    return-void
.end method

.method public b()Lcom/twitter/android/timeline/ba;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/twitter/android/widget/ew;->b:Lcom/twitter/android/timeline/ba;

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/ew;->b(I)Lcom/twitter/android/timeline/ba;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/twitter/android/widget/ex;

    invoke-virtual {p0, v1}, Lcom/twitter/android/widget/ew;->b(I)Lcom/twitter/android/timeline/ba;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ex;-><init>(Lcom/twitter/android/timeline/ba;)V

    iput-object v0, p0, Lcom/twitter/android/widget/ew;->b:Lcom/twitter/android/timeline/ba;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/widget/ew;->b:Lcom/twitter/android/timeline/ba;

    return-object v0
.end method

.method public b(I)Lcom/twitter/android/timeline/ba;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/twitter/android/widget/ew;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 34
    invoke-super {p0, p1}, Lcom/twitter/android/widget/j;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/ba;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/widget/ew;->b()Lcom/twitter/android/timeline/ba;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/twitter/android/widget/j;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
