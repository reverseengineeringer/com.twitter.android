.class Lcom/twitter/android/aj;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/twitter/media/request/a;",
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/BaseDMMessageDialog;


# direct methods
.method constructor <init>(Lcom/twitter/android/BaseDMMessageDialog;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/twitter/android/aj;->a:Lcom/twitter/android/BaseDMMessageDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/twitter/media/request/a;)Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 240
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/twitter/android/aj;->a:Lcom/twitter/android/BaseDMMessageDialog;

    invoke-virtual {v1}, Lcom/twitter/android/BaseDMMessageDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v1

    .line 242
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/twitter/library/media/manager/l;->e(Lcom/twitter/media/request/a;)Ljava/io/File;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 245
    :cond_0
    return-object v0
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 250
    if-nez p1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/twitter/android/aj;->a:Lcom/twitter/android/BaseDMMessageDialog;

    invoke-virtual {v0}, Lcom/twitter/android/BaseDMMessageDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a03a2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 255
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/aj;->a:Lcom/twitter/android/BaseDMMessageDialog;

    invoke-static {v0, p1}, Lcom/twitter/android/BaseDMMessageDialog;->a(Lcom/twitter/android/BaseDMMessageDialog;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    check-cast p1, [Lcom/twitter/media/request/a;

    invoke-virtual {p0, p1}, Lcom/twitter/android/aj;->a([Lcom/twitter/media/request/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 235
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/twitter/android/aj;->a(Landroid/net/Uri;)V

    return-void
.end method
