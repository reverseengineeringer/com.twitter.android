.class Lcom/twitter/android/composer/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/e",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 1204
    iput-object p1, p0, Lcom/twitter/android/composer/p;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 1207
    if-eqz p1, :cond_1

    .line 1209
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/twitter/android/composer/p;->a:Lcom/twitter/android/composer/ComposerActivity;

    sget-object v1, Lcdn;->a:Lcdn;

    invoke-virtual {v1, p1}, Lcdn;->a(Landroid/database/Cursor;)Lcom/twitter/model/core/Tweet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/model/core/Tweet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1213
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1216
    :cond_1
    return-void

    .line 1213
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1204
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/composer/p;->a(Landroid/database/Cursor;)V

    return-void
.end method
