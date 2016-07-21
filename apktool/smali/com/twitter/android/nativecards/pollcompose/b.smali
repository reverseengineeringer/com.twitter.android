.class Lcom/twitter/android/nativecards/pollcompose/b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/imageeditor/x;


# instance fields
.field final synthetic a:Lcom/twitter/model/media/EditableImage;

.field final synthetic b:Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;Lcom/twitter/model/media/EditableImage;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/twitter/android/nativecards/pollcompose/b;->b:Lcom/twitter/android/nativecards/pollcompose/AddImagePollActivity;

    iput-object p2, p0, Lcom/twitter/android/nativecards/pollcompose/b;->a:Lcom/twitter/model/media/EditableImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/twitter/util/concurrent/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Lcom/twitter/model/media/EditableMedia;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/twitter/android/nativecards/pollcompose/b;->a:Lcom/twitter/model/media/EditableImage;

    invoke-static {v0}, Lcom/twitter/util/concurrent/ObservablePromise;->a(Ljava/lang/Object;)Lcom/twitter/util/concurrent/ObservablePromise;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    return v0
.end method

.method public getInitialPosition()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method
