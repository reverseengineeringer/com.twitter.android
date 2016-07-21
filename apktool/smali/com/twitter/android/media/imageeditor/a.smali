.class Lcom/twitter/android/media/imageeditor/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/imageeditor/x;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/imageeditor/EditImageActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/EditImageActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/a;->a:Lcom/twitter/android/media/imageeditor/EditImageActivity;

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
    .line 103
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/a;->a:Lcom/twitter/android/media/imageeditor/EditImageActivity;

    invoke-static {v0}, Lcom/twitter/android/media/imageeditor/EditImageActivity;->a(Lcom/twitter/android/media/imageeditor/EditImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/concurrent/ObservablePromise;->a(Ljava/lang/Object;)Lcom/twitter/util/concurrent/ObservablePromise;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/a;->a:Lcom/twitter/android/media/imageeditor/EditImageActivity;

    invoke-static {v0}, Lcom/twitter/android/media/imageeditor/EditImageActivity;->a(Lcom/twitter/android/media/imageeditor/EditImageActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getInitialPosition()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method
