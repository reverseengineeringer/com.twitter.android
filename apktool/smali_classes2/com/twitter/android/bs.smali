.class public Lcom/twitter/android/bs;
.super Landroid/widget/BaseAdapter;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/v;


# instance fields
.field final a:Landroid/view/LayoutInflater;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/br;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/br;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/bs;->a:Landroid/view/LayoutInflater;

    .line 27
    iput-object p2, p0, Lcom/twitter/android/bs;->b:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/br;)I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/bs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/bs;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040092

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 73
    new-instance v3, Lcom/twitter/android/bt;

    const v0, 0x7f13028f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f130290

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v3, v0, v1}, Lcom/twitter/android/bt;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    return-object v2
.end method

.method public a(I)Lcom/twitter/android/br;
    .locals 1

    .prologue
    .line 52
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/bs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/bs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/br;

    goto :goto_0
.end method

.method protected a(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/android/bs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/br;

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/bt;

    .line 82
    iget-object v2, v1, Lcom/twitter/android/bt;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/twitter/android/br;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, v1, Lcom/twitter/android/bt;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/twitter/android/br;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string/jumbo v0, "+1"

    .line 92
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/bs;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/br;

    invoke-virtual {v0}, Lcom/twitter/android/br;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/bs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/twitter/android/bs;->a(I)Lcom/twitter/android/br;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 61
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 66
    if-eqz p2, :cond_0

    .line 67
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/bs;->a(ILandroid/view/View;)V

    .line 68
    return-object p2

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/twitter/android/bs;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method
