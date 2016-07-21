.class public Lcom/twitter/android/people/adapters/aa;
.super Lcti;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcti",
        "<",
        "Lcom/twitter/android/people/adapters/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/android/people/bc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/people/bc;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/android/people/bc;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcti;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p2, p0, Lcom/twitter/android/people/adapters/aa;->b:Lcom/twitter/android/people/bc;

    .line 26
    iput-object p3, p0, Lcom/twitter/android/people/adapters/aa;->a:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/twitter/android/people/adapters/i;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/android/people/adapters/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/adapters/viewbinders/aj;

    .line 52
    invoke-interface {v0, p2}, Lcom/twitter/android/people/adapters/viewbinders/aj;->a(Lcom/twitter/android/people/adapters/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-interface {v0, p2, p3}, Lcom/twitter/android/people/adapters/viewbinders/aj;->a(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    check-cast p2, Lcom/twitter/android/people/adapters/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/people/adapters/aa;->a(Landroid/content/Context;Lcom/twitter/android/people/adapters/i;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/people/adapters/i;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/android/people/adapters/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/adapters/viewbinders/aj;

    .line 63
    invoke-interface {v0, p3}, Lcom/twitter/android/people/adapters/viewbinders/aj;->a(Lcom/twitter/android/people/adapters/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    iget-object v1, p0, Lcom/twitter/android/people/adapters/aa;->b:Lcom/twitter/android/people/bc;

    invoke-virtual {v1, p3}, Lcom/twitter/android/people/bc;->a(Lcom/twitter/android/people/adapters/i;)V

    .line 65
    invoke-interface {v0, p1, p3}, Lcom/twitter/android/people/adapters/viewbinders/aj;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 69
    :cond_1
    return-void
.end method

.method protected bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p3, Lcom/twitter/android/people/adapters/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/people/adapters/aa;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/people/adapters/i;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/twitter/android/people/adapters/i;)Z
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/twitter/android/people/adapters/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/adapters/viewbinders/aj;

    .line 79
    invoke-interface {v0, p2}, Lcom/twitter/android/people/adapters/viewbinders/aj;->a(Lcom/twitter/android/people/adapters/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    iget-object v1, p0, Lcom/twitter/android/people/adapters/aa;->b:Lcom/twitter/android/people/bc;

    invoke-virtual {v1, p2}, Lcom/twitter/android/people/bc;->a(Lcom/twitter/android/people/adapters/i;)V

    .line 81
    invoke-interface {v0, p2}, Lcom/twitter/android/people/adapters/viewbinders/aj;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 84
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p2, Lcom/twitter/android/people/adapters/i;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/aa;->a(Landroid/content/Context;Lcom/twitter/android/people/adapters/i;)Z

    move-result v0

    return v0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/twitter/android/people/adapters/aa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/adapters/i;

    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/twitter/android/people/adapters/aa;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/twitter/android/people/adapters/aa;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/people/adapters/viewbinders/aj;

    invoke-interface {v1, v0}, Lcom/twitter/android/people/adapters/viewbinders/aj;->a(Lcom/twitter/android/people/adapters/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    :goto_1
    return v2

    .line 33
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/android/people/adapters/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
