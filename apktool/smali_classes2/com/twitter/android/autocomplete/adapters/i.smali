.class public Lcom/twitter/android/autocomplete/adapters/i;
.super Lcom/twitter/android/autocomplete/adapters/h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/autocomplete/adapters/h",
        "<",
        "Ljava/lang/String;",
        "Lcom/twitter/library/api/TwitterLocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/twitter/android/autocomplete/adapters/h;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/twitter/library/api/TwitterLocation;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040341

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/twitter/android/autocomplete/adapters/j;

    invoke-direct {v1, v0}, Lcom/twitter/android/autocomplete/adapters/j;-><init>(Landroid/view/View;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    check-cast p2, Lcom/twitter/library/api/TwitterLocation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/autocomplete/adapters/i;->a(Landroid/content/Context;Lcom/twitter/library/api/TwitterLocation;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/library/api/TwitterLocation;)V
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/autocomplete/adapters/j;

    .line 34
    iget-object v0, v0, Lcom/twitter/android/autocomplete/adapters/j;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/twitter/library/api/TwitterLocation;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p3, Lcom/twitter/library/api/TwitterLocation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/autocomplete/adapters/i;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/library/api/TwitterLocation;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/twitter/android/autocomplete/adapters/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/TwitterLocation;

    .line 40
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/api/TwitterLocation;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
