.class public Lcom/twitter/library/media/model/legacyeditablemedia/AnimatedGifFile$SerializationProxy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x59757fd871cb17baL


# instance fields
.field private mAnimatedGifFile:Lcom/twitter/media/model/AnimatedGifFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 26
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    .line 27
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 28
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/math/Size;

    .line 30
    invoke-static {v0, v1}, Lcom/twitter/media/model/e;->a(Ljava/io/File;Lcom/twitter/util/math/Size;)Lcom/twitter/media/model/AnimatedGifFile;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/model/legacyeditablemedia/AnimatedGifFile$SerializationProxy;->mAnimatedGifFile:Lcom/twitter/media/model/AnimatedGifFile;

    .line 31
    return-void
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyeditablemedia/AnimatedGifFile$SerializationProxy;->mAnimatedGifFile:Lcom/twitter/media/model/AnimatedGifFile;

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
    .line 35
    return-void
.end method
