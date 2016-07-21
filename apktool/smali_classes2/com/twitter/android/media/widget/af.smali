.class public Lcom/twitter/android/media/widget/af;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsw",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<***>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/twitter/android/media/widget/FoundMediaSearchView;


# direct methods
.method public constructor <init>(Lcom/twitter/android/media/widget/FoundMediaSearchView;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/twitter/android/media/widget/af;->b:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/twitter/android/media/widget/af;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/twitter/android/media/widget/af;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/media/widget/af;->a:Landroid/os/AsyncTask;

    .line 261
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lsx;)V
    .locals 0

    .prologue
    .line 209
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/media/widget/af;->a(Ljava/lang/String;Lsx;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lsx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsx",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/twitter/android/media/widget/af;->a()V

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lsx;->a(Ljava/lang/Object;Lcie;)V

    .line 253
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/af;->b:Lcom/twitter/android/media/widget/FoundMediaSearchView;

    invoke-virtual {v0}, Lcom/twitter/android/media/widget/FoundMediaSearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 223
    new-instance v1, Lcom/twitter/android/media/widget/ag;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/twitter/android/media/widget/ag;-><init>(Lcom/twitter/android/media/widget/af;Ljava/lang/String;Landroid/content/Context;Lsx;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/twitter/android/media/widget/ag;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/widget/af;->a:Landroid/os/AsyncTask;

    goto :goto_0
.end method
