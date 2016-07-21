.class Lcom/twitter/android/media/camera/ay;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/media/camera/av;

.field private final b:I

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/twitter/android/media/camera/av;I)V
    .locals 2

    .prologue
    .line 292
    iput-object p1, p0, Lcom/twitter/android/media/camera/ay;->a:Lcom/twitter/android/media/camera/av;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 293
    iput p2, p0, Lcom/twitter/android/media/camera/ay;->b:I

    .line 294
    invoke-virtual {p1}, Lcom/twitter/android/media/camera/av;->d()I

    move-result v0

    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/media/camera/ay;->c:Z

    .line 295
    return-void

    .line 294
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 299
    iget-object v1, p0, Lcom/twitter/android/media/camera/ay;->a:Lcom/twitter/android/media/camera/av;

    iget v2, p0, Lcom/twitter/android/media/camera/ay;->b:I

    invoke-virtual {v1, v2}, Lcom/twitter/android/media/camera/av;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 302
    :goto_0
    return-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/twitter/android/media/camera/ay;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/media/camera/ay;->a:Lcom/twitter/android/media/camera/av;

    iget v2, p0, Lcom/twitter/android/media/camera/ay;->b:I

    invoke-virtual {v1, v2}, Lcom/twitter/android/media/camera/av;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/twitter/android/media/camera/ay;->a:Lcom/twitter/android/media/camera/av;

    invoke-static {v0}, Lcom/twitter/android/media/camera/av;->a(Lcom/twitter/android/media/camera/av;)Lcom/twitter/android/media/camera/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/twitter/android/media/camera/ay;->a:Lcom/twitter/android/media/camera/av;

    invoke-static {v0}, Lcom/twitter/android/media/camera/av;->a(Lcom/twitter/android/media/camera/av;)Lcom/twitter/android/media/camera/ba;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/android/media/camera/ba;->i()V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/media/camera/ay;->a:Lcom/twitter/android/media/camera/av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/media/camera/av;->a(Lcom/twitter/android/media/camera/av;Lcom/twitter/android/media/camera/ay;)Lcom/twitter/android/media/camera/ay;

    .line 315
    iget-object v0, p0, Lcom/twitter/android/media/camera/ay;->a:Lcom/twitter/android/media/camera/av;

    invoke-static {v0}, Lcom/twitter/android/media/camera/av;->a(Lcom/twitter/android/media/camera/av;)Lcom/twitter/android/media/camera/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/twitter/android/media/camera/ay;->a:Lcom/twitter/android/media/camera/av;

    invoke-static {v0}, Lcom/twitter/android/media/camera/av;->a(Lcom/twitter/android/media/camera/av;)Lcom/twitter/android/media/camera/ba;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/twitter/android/media/camera/ba;->a(Z)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/camera/ay;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 322
    new-instance v0, Lcom/twitter/android/media/camera/az;

    iget-object v1, p0, Lcom/twitter/android/media/camera/ay;->a:Lcom/twitter/android/media/camera/av;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/media/camera/az;-><init>(Lcom/twitter/android/media/camera/av;Z)V

    sget-object v1, Lcom/twitter/android/media/camera/ay;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/media/camera/az;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 323
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 287
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/camera/ay;->a(Ljava/lang/Boolean;)V

    return-void
.end method
