.class Lcom/twitter/android/profilecompletionmodule/chooseheader/c;
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
    .line 162
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/c;->a:Lcom/twitter/android/profilecompletionmodule/chooseheader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/model/MediaFile;)V
    .locals 2

    .prologue
    .line 165
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/chooseheader/c;->a:Lcom/twitter/android/profilecompletionmodule/chooseheader/b;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/model/media/MediaSource;->c:Lcom/twitter/model/media/MediaSource;

    invoke-static {p1, v0}, Lcom/twitter/model/media/EditableImage;->a(Lcom/twitter/media/model/MediaFile;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/profilecompletionmodule/chooseheader/b;->a(Lcom/twitter/model/media/EditableImage;)V

    .line 167
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 162
    check-cast p1, Lcom/twitter/media/model/MediaFile;

    invoke-virtual {p0, p1}, Lcom/twitter/android/profilecompletionmodule/chooseheader/c;->a(Lcom/twitter/media/model/MediaFile;)V

    return-void
.end method
