.class Lcom/twitter/android/media/widget/ag;
.super Landroid/os/AsyncTask;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcie",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lsx;

.field final synthetic d:Lcom/twitter/android/media/widget/af;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/widget/af;Ljava/lang/String;Landroid/content/Context;Lsx;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/twitter/android/media/widget/ag;->d:Lcom/twitter/android/media/widget/af;

    iput-object p2, p0, Lcom/twitter/android/media/widget/ag;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/android/media/widget/ag;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/twitter/android/media/widget/ag;->c:Lsx;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcie;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcie",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/twitter/android/media/widget/ag;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Lcin;

    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcin;-><init>(Ljava/lang/Iterable;)V

    .line 244
    :goto_0
    return-object v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/media/widget/ag;->b:Landroid/content/Context;

    invoke-static {v0}, Lacy;->a(Landroid/content/Context;)Lacy;

    move-result-object v0

    invoke-virtual {v0, v1}, Lacy;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    .line 236
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 238
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_1

    .line 242
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 244
    new-instance v0, Lcin;

    invoke-direct {v0, v3}, Lcin;-><init>(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected a(Lcie;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lcom/twitter/android/media/widget/ag;->d:Lcom/twitter/android/media/widget/af;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/android/media/widget/af;->a:Landroid/os/AsyncTask;

    .line 250
    iget-object v0, p0, Lcom/twitter/android/media/widget/ag;->c:Lsx;

    iget-object v1, p0, Lcom/twitter/android/media/widget/ag;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lsx;->a(Ljava/lang/Object;Lcie;)V

    .line 251
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/widget/ag;->a([Ljava/lang/Void;)Lcie;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 223
    check-cast p1, Lcie;

    invoke-virtual {p0, p1}, Lcom/twitter/android/media/widget/ag;->a(Lcie;)V

    return-void
.end method
