.class public Lcom/twitter/library/media/model/legacyeditablemedia/SegmentedVideoFile$SerializationProxy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = -0x4fd0b26dab13a440L


# instance fields
.field private mSegmentedVideoFile:Lcom/twitter/media/model/SegmentedVideoFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
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
    .line 32
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    .line 33
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 34
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 35
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/library/media/model/legacyeditablemedia/SegmentedVideoFile$SerializationProxy;->mSegmentedVideoFile:Lcom/twitter/media/model/SegmentedVideoFile;

    .line 36
    if-eqz v1, :cond_0

    .line 37
    new-array v1, v1, [B

    .line 38
    invoke-static {v1, p1}, Lcym;->a([BLjava/io/ObjectInput;)V

    .line 39
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 41
    invoke-static {v0, v2}, Lcom/twitter/media/model/e;->a(Ljava/io/File;Ljava/io/Reader;)Lcom/twitter/media/model/SegmentedVideoFile;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/model/legacyeditablemedia/SegmentedVideoFile$SerializationProxy;->mSegmentedVideoFile:Lcom/twitter/media/model/SegmentedVideoFile;

    .line 42
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 44
    :cond_0
    return-void
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyeditablemedia/SegmentedVideoFile$SerializationProxy;->mSegmentedVideoFile:Lcom/twitter/media/model/SegmentedVideoFile;

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
    .line 48
    return-void
.end method
