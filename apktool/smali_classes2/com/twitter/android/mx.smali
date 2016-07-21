.class final Lcom/twitter/android/mx;
.super Landroid/widget/BaseAdapter;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 488
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 489
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/mx;->a:Landroid/view/LayoutInflater;

    .line 490
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3
    .param p4    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 538
    if-eqz p2, :cond_0

    .line 539
    check-cast p2, Landroid/widget/TextView;

    .line 543
    :goto_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/mx;->a(I)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    return-object p2

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/mx;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p4, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object p2, v0

    goto :goto_0

    .line 544
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 508
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/mx;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/twitter/android/mx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 511
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 493
    iput-object p1, p0, Lcom/twitter/android/mx;->b:Ljava/util/List;

    .line 494
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/twitter/android/mx;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/twitter/android/mx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 501
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 530
    const v0, 0x1090009

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/android/mx;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p0, p1}, Lcom/twitter/android/mx;->a(I)Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 517
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 523
    const v0, 0x1090008

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/android/mx;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
