.class Lcom/twitter/android/media/imageeditor/o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/media/stickers/a;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/imageeditor/n;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/imageeditor/n;)V
    .locals 0

    .prologue
    .line 1170
    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/o;->a:Lcom/twitter/android/media/imageeditor/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/o;->a:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->a(Z)V

    .line 1174
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/o;->a:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->c()V

    .line 1175
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1179
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/o;->a:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->b(Z)V

    .line 1180
    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/o;->a:Lcom/twitter/android/media/imageeditor/n;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/n;->h:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0, v1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->c(Z)V

    .line 1181
    return-void
.end method
