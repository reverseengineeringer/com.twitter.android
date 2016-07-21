.class public Lcom/twitter/android/client/au;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/android/client/au",
        "<TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field private b:I
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation
.end field

.field private c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private d:Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    .line 89
    iget v0, p0, Lcom/twitter/android/client/au;->a:I

    return v0
.end method

.method public a(I)Lcom/twitter/android/client/au;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 99
    iput p1, p0, Lcom/twitter/android/client/au;->a:I

    .line 100
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/au;

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)Lcom/twitter/android/client/au;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 110
    iput-object p1, p0, Lcom/twitter/android/client/au;->d:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 111
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/au;

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lcom/twitter/android/client/au;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 159
    iput-object p1, p0, Lcom/twitter/android/client/au;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/au;

    return-object v0
.end method

.method public b()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/android/client/au;->d:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    return-object v0
.end method

.method public b(I)Lcom/twitter/android/client/au;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 137
    iput p1, p0, Lcom/twitter/android/client/au;->b:I

    .line 138
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/client/au;

    return-object v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation

    .prologue
    .line 127
    iget v0, p0, Lcom/twitter/android/client/au;->b:I

    return v0
.end method

.method public d()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/twitter/android/client/au;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "layout manager not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/au;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method
