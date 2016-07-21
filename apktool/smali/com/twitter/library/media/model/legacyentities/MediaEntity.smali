.class public Lcom/twitter/library/media/model/legacyentities/MediaEntity;
.super Lcom/twitter/library/media/model/legacyentities/UrlEntity;
.source "Twttr"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final serialVersionUID:J = 0x3504a5966a8173eaL


# instance fields
.field public clipEnd:I

.field public clipStart:I

.field public composerSourceUrl:Ljava/lang/String;

.field public cropRect:Landroid/graphics/RectF;

.field public duration:I

.field public effect:I

.field public enhanced:Z

.field public features:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/media/model/legacyentities/TweetMediaFeature;",
            ">;>;"
        }
    .end annotation
.end field

.field public id:J

.field public insecureMediaUrl:Ljava/lang/String;

.field public intensity:F

.field public mediaUrl:Ljava/lang/String;

.field public rotation:I

.field public size:Lcom/twitter/util/math/Size;

.field public sourceStatusId:J

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/media/model/legacyentities/MediaTag;",
            ">;"
        }
    .end annotation
.end field

.field public type:Lcom/twitter/media/model/MediaType;

.field public videoInfo:Lcom/twitter/library/media/model/legacyentities/MediaVideoInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/library/media/model/legacyentities/UrlEntity;-><init>()V

    .line 34
    sget-object v0, Lcom/twitter/media/model/MediaType;->a:Lcom/twitter/media/model/MediaType;

    iput-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->type:Lcom/twitter/media/model/MediaType;

    .line 35
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    iput-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->size:Lcom/twitter/util/math/Size;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->features:Ljava/util/HashMap;

    .line 49
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->tags:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x10

    .line 53
    invoke-super {p0, p1}, Lcom/twitter/library/media/model/legacyentities/UrlEntity;->readExternal(Ljava/io/ObjectInput;)V

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->intensity:F

    .line 55
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->id:J

    .line 56
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->mediaUrl:Ljava/lang/String;

    .line 57
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->insecureMediaUrl:Ljava/lang/String;

    .line 58
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/media/model/MediaType;->a(I)Lcom/twitter/media/model/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->type:Lcom/twitter/media/model/MediaType;

    .line 59
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 60
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 61
    invoke-static {v0, v1}, Lcom/twitter/util/math/Size;->a(II)Lcom/twitter/util/math/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->size:Lcom/twitter/util/math/Size;

    .line 62
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->enhanced:Z

    .line 63
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->effect:I

    .line 64
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    .line 66
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->features:Ljava/util/HashMap;

    .line 68
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->tags:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->tags:Ljava/util/List;

    .line 73
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->sourceStatusId:J

    .line 74
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->composerSourceUrl:Ljava/lang/String;

    .line 75
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 76
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->duration:I

    .line 77
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->clipStart:I

    .line 78
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->clipEnd:I

    .line 79
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->rotation:I

    .line 81
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/io/ObjectInput;->read([B)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 83
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->cropRect:Landroid/graphics/RectF;

    .line 86
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->intensity:F

    .line 87
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/model/legacyentities/MediaVideoInfo;

    iput-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->videoInfo:Lcom/twitter/library/media/model/legacyentities/MediaVideoInfo;
    :try_end_0
    .catch Ljava/io/OptionalDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/twitter/util/serialization/OptionalFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/twitter/library/media/model/legacyentities/UrlEntity;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 98
    iget-wide v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->id:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 99
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->mediaUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->insecureMediaUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->type:Lcom/twitter/media/model/MediaType;

    iget v0, v0, Lcom/twitter/media/model/MediaType;->typeId:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 102
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->size:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 103
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->size:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->b()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 104
    iget-boolean v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->enhanced:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 105
    iget v0, p0, Lcom/twitter/library/media/model/legacyentities/MediaEntity;->effect:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 106
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 107
    return-void
.end method
