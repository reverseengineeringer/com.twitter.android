.class public Lcom/twitter/library/media/model/legacyeditablemedia/EditableAnimatedGif$SerializationProxy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = -0x616715d6dadad04L


# instance fields
.field private mEditableAnimatedGif:Lcom/twitter/model/media/EditableAnimatedGif;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    .line 29
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/AnimatedGifFile;

    .line 31
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    const/4 v3, 0x0

    .line 34
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    if-eqz v2, :cond_1

    .line 36
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 39
    :goto_0
    if-nez v2, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/twitter/media/model/AnimatedGifFile;->a()Landroid/net/Uri;

    move-result-object v2

    .line 43
    :cond_0
    new-instance v3, Lcom/twitter/model/media/EditableAnimatedGif;

    invoke-static {v1}, Lcom/twitter/model/media/MediaSource;->a(Ljava/lang/String;)Lcom/twitter/model/media/MediaSource;

    move-result-object v1

    invoke-direct {v3, v0, v2, v1}, Lcom/twitter/model/media/EditableAnimatedGif;-><init>(Lcom/twitter/media/model/AnimatedGifFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)V

    iput-object v3, p0, Lcom/twitter/library/media/model/legacyeditablemedia/EditableAnimatedGif$SerializationProxy;->mEditableAnimatedGif:Lcom/twitter/model/media/EditableAnimatedGif;

    .line 45
    return-void

    .line 38
    :catch_0
    move-exception v2

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyeditablemedia/EditableAnimatedGif$SerializationProxy;->mEditableAnimatedGif:Lcom/twitter/model/media/EditableAnimatedGif;

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    return-void
.end method
