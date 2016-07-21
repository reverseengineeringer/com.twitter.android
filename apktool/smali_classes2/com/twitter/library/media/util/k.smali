.class public Lcom/twitter/library/media/util/k;
.super Lcom/twitter/library/media/util/p;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/util/math/c;

.field public final b:Z

.field public final c:I

.field public final d:F

.field public final e:Lcom/twitter/media/model/ImageFile;

.field public final f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/media/EditableImage;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p1, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/ImageFile;

    iget-object v0, v0, Lcom/twitter/media/model/ImageFile;->d:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/twitter/library/media/util/p;-><init>(Ljava/io/File;)V

    .line 29
    iget-object v0, p1, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    iput-object v0, p0, Lcom/twitter/library/media/util/k;->a:Lcom/twitter/util/math/c;

    .line 30
    iget-boolean v0, p1, Lcom/twitter/model/media/EditableImage;->b:Z

    iput-boolean v0, p0, Lcom/twitter/library/media/util/k;->b:Z

    .line 31
    iget v0, p1, Lcom/twitter/model/media/EditableImage;->c:I

    iput v0, p0, Lcom/twitter/library/media/util/k;->c:I

    .line 32
    iget v0, p1, Lcom/twitter/model/media/EditableImage;->d:F

    iput v0, p0, Lcom/twitter/library/media/util/k;->d:F

    .line 33
    iget-object v0, p1, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/ImageFile;

    iput-object v0, p0, Lcom/twitter/library/media/util/k;->e:Lcom/twitter/media/model/ImageFile;

    .line 34
    iget v0, p1, Lcom/twitter/model/media/EditableImage;->e:I

    iput v0, p0, Lcom/twitter/library/media/util/k;->f:I

    .line 35
    iget-object v0, p1, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/library/media/util/k;->g:Ljava/util/List;

    .line 36
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/library/media/util/k;->hashCode()I

    move-result v0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/library/media/util/k;)Z
    .locals 2

    .prologue
    .line 49
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Lcom/twitter/library/media/util/p;->a(Lcom/twitter/media/util/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/media/util/k;->a:Lcom/twitter/util/math/c;

    iget-object v1, p1, Lcom/twitter/library/media/util/k;->a:Lcom/twitter/util/math/c;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/library/media/util/k;->b:Z

    iget-boolean v1, p1, Lcom/twitter/library/media/util/k;->b:Z

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/library/media/util/k;->c:I

    iget v1, p1, Lcom/twitter/library/media/util/k;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/library/media/util/k;->d:F

    iget v1, p1, Lcom/twitter/library/media/util/k;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/twitter/library/media/util/k;->f:I

    iget v1, p1, Lcom/twitter/library/media/util/k;->f:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/library/media/util/k;->g:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/library/media/util/k;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcws;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 45
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/library/media/util/k;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/library/media/util/k;

    invoke-virtual {p0, p1}, Lcom/twitter/library/media/util/k;->a(Lcom/twitter/library/media/util/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lcom/twitter/library/media/util/p;->hashCode()I

    move-result v0

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/media/util/k;->a:Lcom/twitter/util/math/c;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/library/media/util/k;->b:Z

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/library/media/util/k;->c:I

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/library/media/util/k;->d:F

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/library/media/util/k;->f:I

    add-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/twitter/library/media/util/k;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/twitter/library/media/util/k;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclp;

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Lclp;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 71
    goto :goto_0

    :cond_0
    move v1, v0

    .line 73
    :cond_1
    return v1
.end method
