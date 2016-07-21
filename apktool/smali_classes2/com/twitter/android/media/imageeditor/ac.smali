.class Lcom/twitter/android/media/imageeditor/ac;
.super Lcom/twitter/android/media/imageeditor/ad;
.source "Twttr"


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/android/media/imageeditor/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/n;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1096
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/twitter/android/media/imageeditor/ad;-><init>(Landroid/content/Context;Lcom/twitter/android/media/imageeditor/b;)V

    .line 1097
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/ac;->a:Ljava/lang/ref/WeakReference;

    .line 1098
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/media/filters/Filters;)V
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/ac;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/imageeditor/n;

    .line 1103
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1104
    invoke-virtual {p1}, Lcom/twitter/media/filters/Filters;->b()V

    .line 1105
    const/4 p1, 0x0

    .line 1107
    :cond_0
    if-eqz v0, :cond_1

    .line 1108
    invoke-virtual {v0, p1}, Lcom/twitter/android/media/imageeditor/n;->a(Lcom/twitter/media/filters/Filters;)V

    .line 1110
    :cond_1
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1092
    check-cast p1, Lcom/twitter/media/filters/Filters;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/imageeditor/ac;->a(Lcom/twitter/media/filters/Filters;)V

    return-void
.end method
