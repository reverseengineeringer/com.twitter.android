.class public Lcom/twitter/library/media/model/legacyeditablemedia/EditableImage$SerializationProxy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final serialVersionUID:J = 0x33c44a44397ab82L


# instance fields
.field private mEditableImage:Lcom/twitter/model/media/EditableImage;


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
    .locals 5
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

    check-cast v0, Lcom/twitter/media/model/ImageFile;

    .line 31
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    new-instance v2, Lcom/twitter/model/media/EditableImage;

    invoke-static {v1}, Lcom/twitter/model/media/MediaSource;->a(Ljava/lang/String;)Lcom/twitter/model/media/MediaSource;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/twitter/model/media/EditableImage;-><init>(Lcom/twitter/media/model/ImageFile;Lcom/twitter/model/media/MediaSource;)V

    iput-object v2, p0, Lcom/twitter/library/media/model/legacyeditablemedia/EditableImage$SerializationProxy;->mEditableImage:Lcom/twitter/model/media/EditableImage;

    .line 34
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyeditablemedia/EditableImage$SerializationProxy;->mEditableImage:Lcom/twitter/model/media/EditableImage;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/media/EditableImage;->b:Z

    .line 35
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyeditablemedia/EditableImage$SerializationProxy;->mEditableImage:Lcom/twitter/model/media/EditableImage;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/twitter/model/media/EditableImage;->c:I

    .line 36
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyeditablemedia/EditableImage$SerializationProxy;->mEditableImage:Lcom/twitter/model/media/EditableImage;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/twitter/model/media/EditableImage;->d:F

    .line 37
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    .line 39
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v1

    .line 40
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v2

    .line 41
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v3

    .line 42
    iget-object v4, p0, Lcom/twitter/library/media/model/legacyeditablemedia/EditableImage$SerializationProxy;->mEditableImage:Lcom/twitter/model/media/EditableImage;

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/util/math/c;->a(FFFF)Lcom/twitter/util/math/c;

    move-result-object v0

    iput-object v0, v4, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyeditablemedia/EditableImage$SerializationProxy;->mEditableImage:Lcom/twitter/model/media/EditableImage;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, v0, Lcom/twitter/model/media/EditableImage;->e:I

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/twitter/library/media/model/legacyeditablemedia/EditableImage$SerializationProxy;->mEditableImage:Lcom/twitter/model/media/EditableImage;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/twitter/model/media/EditableImage;->g:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/library/media/model/legacyeditablemedia/EditableImage$SerializationProxy;->mEditableImage:Lcom/twitter/model/media/EditableImage;

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
    .line 53
    return-void
.end method
