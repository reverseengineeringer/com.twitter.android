.class public Lcom/twitter/android/trends/TrendsLocationFragment;
.super Lcom/twitter/android/SelectionFragment;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/SelectionFragment",
        "<",
        "Ljava/lang/String;",
        "Lcom/twitter/library/api/TwitterLocation;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/android/trends/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/twitter/android/trends/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/trends/e;-><init>(Lcom/twitter/android/trends/c;)V

    invoke-direct {p0, v0}, Lcom/twitter/android/SelectionFragment;-><init>(Lcom/twitter/android/qf;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f04037f

    invoke-super {p0, p1, v0}, Lcom/twitter/android/SelectionFragment;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(JLjava/lang/String;Lcom/twitter/library/api/TwitterLocation;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/android/trends/TrendsLocationFragment;->a:Lcom/twitter/android/trends/d;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/twitter/android/trends/TrendsLocationFragment;->a:Lcom/twitter/android/trends/d;

    invoke-interface {v0, p4}, Lcom/twitter/android/trends/d;->a(Lcom/twitter/library/api/TwitterLocation;)V

    .line 68
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 22
    check-cast p4, Lcom/twitter/library/api/TwitterLocation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/android/trends/TrendsLocationFragment;->a(JLjava/lang/String;Lcom/twitter/library/api/TwitterLocation;)V

    return-void
.end method

.method public a(Lcom/twitter/android/trends/d;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/twitter/android/trends/TrendsLocationFragment;->a:Lcom/twitter/android/trends/d;

    .line 36
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;JLjava/lang/Object;I)Z
    .locals 6

    .prologue
    .line 22
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Lcom/twitter/library/api/TwitterLocation;

    move-object v0, p0

    move-wide v2, p2

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/trends/TrendsLocationFragment;->a(Ljava/lang/String;JLcom/twitter/library/api/TwitterLocation;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;JLcom/twitter/library/api/TwitterLocation;I)Z
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p4}, Lcom/twitter/library/api/TwitterLocation;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0, p4}, Lcom/twitter/android/trends/TrendsLocationFragment;->a(JLjava/lang/String;Lcom/twitter/library/api/TwitterLocation;)V

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/twitter/android/SelectionFragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsLocationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/twitter/android/trends/TrendsLocationFragment;->d:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 43
    new-instance v0, Ltc;

    new-instance v1, Lsy;

    invoke-static {}, Lcom/twitter/android/client/bs;->h()I

    move-result v4

    int-to-long v4, v4

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct/range {v1 .. v6}, Lsy;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLandroid/os/Handler;)V

    invoke-direct {v0, v1}, Ltc;-><init>(Lsy;)V

    iput-object v0, p0, Lcom/twitter/android/trends/TrendsLocationFragment;->g:Lsw;

    .line 46
    new-instance v0, Lcom/twitter/android/autocomplete/adapters/i;

    invoke-direct {v0, v2}, Lcom/twitter/android/autocomplete/adapters/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/trends/TrendsLocationFragment;->h:Lcom/twitter/android/autocomplete/adapters/h;

    .line 47
    const v0, 0x7f0a088a

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 48
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcom/twitter/android/SelectionFragment;->onStart()V

    .line 53
    invoke-virtual {p0}, Lcom/twitter/android/trends/TrendsLocationFragment;->p()V

    .line 54
    return-void
.end method
