.class public Lcom/twitter/android/km;
.super Landroid/widget/BaseAdapter;
.source "Twttr"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/android/km;->b:I

    .line 26
    iput-object p1, p0, Lcom/twitter/android/km;->a:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/twitter/android/km;->c:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/twitter/android/km;->c:I

    if-eq v0, p1, :cond_0

    .line 68
    iput p1, p0, Lcom/twitter/android/km;->c:I

    .line 69
    invoke-virtual {p0}, Lcom/twitter/android/km;->notifyDataSetChanged()V

    .line 71
    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/android/km;->a:Ljava/util/List;

    return-object v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f040229

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/km;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/twitter/android/km;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 41
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 46
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 47
    if-nez p2, :cond_1

    .line 48
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/km;->c()I

    move-result v1

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 50
    check-cast v0, Lcom/twitter/internal/android/widget/NavItemView;

    .line 51
    iget-object v2, p0, Lcom/twitter/android/km;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/client/at;

    .line 52
    iget v3, v2, Lcom/twitter/library/client/at;->j:I

    invoke-virtual {v0, v3}, Lcom/twitter/internal/android/widget/NavItemView;->setTextColor(I)V

    .line 53
    iget-object v3, v2, Lcom/twitter/library/client/at;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/twitter/internal/android/widget/NavItemView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget v3, v2, Lcom/twitter/library/client/at;->f:I

    invoke-virtual {v0, v3}, Lcom/twitter/internal/android/widget/NavItemView;->setIconResource(I)V

    .line 55
    iget-object v3, v2, Lcom/twitter/library/client/at;->g:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/twitter/internal/android/widget/NavItemView;->setTag(Ljava/lang/Object;)V

    .line 56
    iget v3, p0, Lcom/twitter/android/km;->b:I

    invoke-virtual {v0, v3}, Lcom/twitter/internal/android/widget/NavItemView;->setBadgeMode(I)V

    .line 57
    const v3, 0x7f0a086c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/twitter/library/client/at;->c:Ljava/lang/CharSequence;

    aput-object v6, v5, v7

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 58
    iget v5, p0, Lcom/twitter/android/km;->c:I

    if-ne v5, p1, :cond_0

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0a071c

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ". "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    :cond_0
    invoke-virtual {v0, v3}, Lcom/twitter/internal/android/widget/NavItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    iget v2, v2, Lcom/twitter/library/client/at;->i:I

    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/NavItemView;->setBadgeNumber(I)V

    .line 63
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method
