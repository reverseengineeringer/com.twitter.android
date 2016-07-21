.class Lcom/twitter/android/media/imageeditor/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/media/widget/m;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/imageeditor/n;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/n;)V
    .locals 0

    .prologue
    .line 1236
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/s;->a:Lcom/twitter/android/media/imageeditor/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/s;->a:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    const/4 v1, 0x2

    iput v1, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->b:I

    .line 1240
    return-void
.end method
