.class Lcom/twitter/android/profilecompletionmodule/chooseheader/d;
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
        "Lcom/twitter/media/model/MediaFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/profilecompletionmodule/chooseheader/b;


# direct methods
.method constructor <init>(Lcom/twitter/android/profilecompletionmodule/chooseheader/b;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/d;->a:Lcom/twitter/android/profilecompletionmodule/chooseheader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/model/MediaFile;)V
    .locals 3

    .prologue
    .line 185
    if-eqz p1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/d;->a:Lcom/twitter/android/profilecompletionmodule/chooseheader/b;

    invoke-virtual {p1}, Lcom/twitter/media/model/MediaFile;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->c:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/d;->a:Lcom/twitter/android/profilecompletionmodule/chooseheader/b;

    invoke-static {v0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->a(Lcom/twitter/android/profilecompletionmodule/chooseheader/b;)Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/d;->a:Lcom/twitter/android/profilecompletionmodule/chooseheader/b;

    iget-object v1, v1, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/chooseheader/ChooseHeaderScreen;->setHeader(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/d;->a:Lcom/twitter/android/profilecompletionmodule/chooseheader/b;

    const-string/jumbo v1, "crop"

    const-string/jumbo v2, "success"

    invoke-static {v0, v1, v2}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->a(Lcom/twitter/android/profilecompletionmodule/chooseheader/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/d;->a:Lcom/twitter/android/profilecompletionmodule/chooseheader/b;

    iget-object v0, v0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->d:Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/d;->a:Lcom/twitter/android/profilecompletionmodule/chooseheader/b;

    iget-object v0, v0, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->d:Lcom/twitter/model/media/EditableImage;

    invoke-virtual {v0}, Lcom/twitter/model/media/EditableImage;->j()Lcom/twitter/util/concurrent/j;

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/d;->a:Lcom/twitter/android/profilecompletionmodule/chooseheader/b;

    sget-object v0, Lcom/twitter/model/media/MediaSource;->b:Lcom/twitter/model/media/MediaSource;

    invoke-static {p1, v0}, Lcom/twitter/model/media/EditableImage;->a(Lcom/twitter/media/model/MediaFile;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    iput-object v0, v1, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->d:Lcom/twitter/model/media/EditableImage;

    .line 194
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/d;->a:Lcom/twitter/android/profilecompletionmodule/chooseheader/b;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->k()V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/d;->a:Lcom/twitter/android/profilecompletionmodule/chooseheader/b;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->u()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 182
    check-cast p1, Lcom/twitter/media/model/MediaFile;

    invoke-virtual {p0, p1}, Lcom/twitter/android/profilecompletionmodule/chooseheader/d;->a(Lcom/twitter/media/model/MediaFile;)V

    return-void
.end method
