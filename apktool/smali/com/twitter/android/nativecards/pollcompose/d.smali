.class Lcom/twitter/android/nativecards/pollcompose/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Lcom/twitter/media/model/MediaFile;",
        "Lcom/twitter/model/media/EditableImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/twitter/android/nativecards/pollcompose/d;->a:Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/model/MediaFile;)Lcom/twitter/model/media/EditableImage;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/twitter/model/media/MediaSource;->b:Lcom/twitter/model/media/MediaSource;

    invoke-static {p1, v0}, Lcom/twitter/model/media/EditableImage;->a(Lcom/twitter/media/model/MediaFile;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    check-cast p1, Lcom/twitter/media/model/MediaFile;

    invoke-virtual {p0, p1}, Lcom/twitter/android/nativecards/pollcompose/d;->a(Lcom/twitter/media/model/MediaFile;)Lcom/twitter/model/media/EditableImage;

    move-result-object v0

    return-object v0
.end method
