.class Lcom/twitter/android/media/imageeditor/ag;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/imageeditor/stickers/n;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/stickers/data/a;

.field final synthetic b:Lcom/twitter/android/media/imageeditor/af;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/af;Lcom/twitter/android/media/stickers/data/a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/ag;->b:Lcom/twitter/android/media/imageeditor/af;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/ag;->a:Lcom/twitter/android/media/stickers/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/ag;->a:Lcom/twitter/android/media/stickers/data/a;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/data/a;->a()V

    .line 104
    return-void
.end method
