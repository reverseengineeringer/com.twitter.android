.class public Lcom/twitter/android/av/watchmode/view/aa;
.super Lcom/twitter/android/client/av;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/client/av",
        "<",
        "Lcom/twitter/library/av/playback/AVDataSource;",
        "Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lcom/twitter/android/ks;

.field private final c:Lcom/twitter/android/av/watchmode/d;

.field private d:Lcom/twitter/android/av/watchmode/view/t;

.field private e:Lcom/twitter/android/av/watchmode/view/p;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/android/av/watchmode/d;Lcom/twitter/android/ks;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/twitter/android/client/av;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/aa;->a:Landroid/view/LayoutInflater;

    .line 32
    iput-object p2, p0, Lcom/twitter/android/av/watchmode/view/aa;->c:Lcom/twitter/android/av/watchmode/d;

    .line 33
    iput-object p3, p0, Lcom/twitter/android/av/watchmode/view/aa;->b:Lcom/twitter/android/ks;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcie;)Lcie;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            ">;)",
            "Lcie",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 73
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/view/aa;->getItemCount()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcie;->ba_()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 74
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/client/av;->a(Lcie;)Lcie;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 77
    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/android/client/av;->b(Lcie;)Lcie;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcie;->ba_()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/twitter/android/av/watchmode/view/aa;->notifyItemRangeInserted(II)V

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/aa;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0403ce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    .line 40
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/aa;->d:Lcom/twitter/android/av/watchmode/view/t;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->setScrollClickListener(Lcom/twitter/android/av/watchmode/view/t;)V

    .line 41
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/view/aa;->e:Lcom/twitter/android/av/watchmode/view/p;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->setFullscreenListener(Lcom/twitter/android/av/watchmode/view/p;)V

    .line 42
    return-object v0
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    check-cast p2, Lcom/twitter/library/av/playback/AVDataSource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/av/watchmode/view/aa;->a(Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;Lcom/twitter/library/av/playback/AVDataSource;I)V

    return-void
.end method

.method protected a(Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;Lcom/twitter/library/av/playback/AVDataSource;I)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/aa;->c:Lcom/twitter/android/av/watchmode/d;

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/av/watchmode/d;->a(Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;Lcom/twitter/library/av/playback/AVDataSource;)Lcom/twitter/android/av/video/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;->setVideoContainerConfig(Lcom/twitter/android/av/video/n;)V

    .line 48
    iget-object v0, p0, Lcom/twitter/android/av/watchmode/view/aa;->b:Lcom/twitter/android/ks;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0, p1, p2, v1}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method public a(Lcom/twitter/android/av/watchmode/view/p;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/aa;->e:Lcom/twitter/android/av/watchmode/view/p;

    .line 63
    return-void
.end method

.method protected a(Lcom/twitter/android/av/watchmode/view/t;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/view/aa;->d:Lcom/twitter/android/av/watchmode/view/t;

    .line 56
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/av/watchmode/view/aa;->a(Landroid/view/ViewGroup;I)Lcom/twitter/android/av/watchmode/view/WatchModeListItemView;

    move-result-object v0

    return-object v0
.end method
