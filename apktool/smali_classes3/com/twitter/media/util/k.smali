.class public abstract Lcom/twitter/media/util/k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final h:Ljava/io/File;

.field public final i:Lcom/twitter/media/model/MediaType;

.field public final j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/twitter/media/util/p;


# direct methods
.method protected constructor <init>(Ljava/io/File;Lcom/twitter/media/model/MediaType;)V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/twitter/media/util/k;->h:Ljava/io/File;

    .line 200
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/media/util/k;->j:J

    .line 201
    iput-object p2, p0, Lcom/twitter/media/util/k;->i:Lcom/twitter/media/model/MediaType;

    .line 202
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/media/util/k;)Z
    .locals 4

    .prologue
    .line 210
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/media/util/k;->i:Lcom/twitter/media/model/MediaType;

    iget-object v1, p1, Lcom/twitter/media/util/k;->i:Lcom/twitter/media/model/MediaType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/media/util/k;->h:Ljava/io/File;

    iget-object v1, p1, Lcom/twitter/media/util/k;->h:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/twitter/media/util/k;->j:J

    iget-wide v2, p1, Lcom/twitter/media/util/k;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract bl_()Ljava/lang/String;
.end method

.method public c()Ljava/io/File;
    .locals 2

    .prologue
    .line 231
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/twitter/media/util/k;->bl_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 206
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/media/util/k;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/media/util/k;

    invoke-virtual {p0, p1}, Lcom/twitter/media/util/k;->a(Lcom/twitter/media/util/k;)Z

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
    .locals 4

    .prologue
    .line 219
    .line 220
    iget-object v0, p0, Lcom/twitter/media/util/k;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/media/util/k;->j:J

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    return v0
.end method
