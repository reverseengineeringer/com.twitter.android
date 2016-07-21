.class public Lcom/twitter/library/media/model/legacyeditablemedia/EditableSegmentedVideo$SerializationProxy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = -0x7369e571a623b5bbL


# instance fields
.field private mEditableSegmentedVideo:Lcom/twitter/model/media/EditableSegmentedVideo;


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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    .line 29
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/SegmentedVideoFile;

    .line 31
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    new-instance v2, Lcom/twitter/model/media/EditableSegmentedVideo;

    invoke-static {v1}, Lcom/twitter/model/media/MediaSource;->a(Ljava/lang/String;)Lcom/twitter/model/media/MediaSource;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/twitter/model/media/EditableSegmentedVideo;-><init>(Lcom/twitter/media/model/SegmentedVideoFile;Lcom/twitter/model/media/MediaSource;)V

    iput-object v2, p0, Lcom/twitter/library/media/model/legacyeditablemedia/EditableSegmentedVideo$SerializationProxy;->mEditableSegmentedVideo:Lcom/twitter/model/media/EditableSegmentedVideo;

    .line 34
    return-void
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyeditablemedia/EditableSegmentedVideo$SerializationProxy;->mEditableSegmentedVideo:Lcom/twitter/model/media/EditableSegmentedVideo;

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
    .line 38
    return-void
.end method
