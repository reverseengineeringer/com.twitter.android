.class public Lcrz;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxn",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxn",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxn",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    const-string/jumbo v0, "application/dash+xml"

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "application/x-mpegURL"

    aput-object v2, v1, v3

    const-string/jumbo v2, "video/mp4"

    aput-object v2, v1, v4

    const-string/jumbo v2, "video/webm"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcrz;->a:Ljava/util/List;

    .line 42
    const-string/jumbo v0, "application/x-mpegURL"

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "application/dash+xml"

    aput-object v2, v1, v3

    const-string/jumbo v2, "video/mp4"

    aput-object v2, v1, v4

    const-string/jumbo v2, "video/webm"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcrz;->b:Ljava/util/List;

    .line 49
    sget-object v0, Lcom/twitter/model/core/MediaEntity$Type;->d:Lcom/twitter/model/core/MediaEntity$Type;

    new-array v1, v4, [Lcom/twitter/model/core/MediaEntity$Type;

    sget-object v2, Lcom/twitter/model/core/MediaEntity$Type;->c:Lcom/twitter/model/core/MediaEntity$Type;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcrz;->c:Ljava/util/List;

    .line 54
    sget-object v0, Lcom/twitter/model/core/MediaEntity$Type;->d:Lcom/twitter/model/core/MediaEntity$Type;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcrz;->d:Ljava/util/List;

    .line 58
    sget-object v0, Lcom/twitter/model/core/MediaEntity$Type;->c:Lcom/twitter/model/core/MediaEntity$Type;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcrz;->e:Ljava/util/List;

    .line 62
    new-instance v0, Lcsa;

    invoke-direct {v0}, Lcsa;-><init>()V

    sput-object v0, Lcrz;->f:Lcxn;

    .line 70
    new-instance v0, Lcsb;

    invoke-direct {v0}, Lcsb;-><init>()V

    sput-object v0, Lcrz;->g:Lcxn;

    .line 78
    new-instance v0, Lcsc;

    invoke-direct {v0}, Lcsc;-><init>()V

    sput-object v0, Lcrz;->h:Lcxn;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;)",
            "Lcom/twitter/model/core/MediaEntity;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-static {p0}, Lcrz;->b(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcrz;->c(Lcom/twitter/model/core/MediaEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {p0, v0}, Lcrz;->b(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Iterable;Ljava/util/List;)Lcom/twitter/model/core/MediaEntity;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity$Type;",
            ">;)",
            "Lcom/twitter/model/core/MediaEntity;"
        }
    .end annotation

    .prologue
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 199
    invoke-static {v0}, Lcrz;->c(Lcom/twitter/model/core/MediaEntity;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/twitter/model/core/MediaEntity;->m:Lcom/twitter/model/core/MediaEntity$Type;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 200
    iget-wide v4, v0, Lcom/twitter/model/core/MediaEntity;->i:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 208
    :goto_1
    return-object v0

    .line 202
    :cond_0
    if-nez v1, :cond_2

    :goto_2
    move-object v1, v0

    .line 206
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 208
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public static varargs a(Ljava/lang/Iterable;[Lcom/twitter/media/model/MediaType;)Lcom/twitter/model/media/EditableMedia;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/media/EditableMedia;",
            ">;[",
            "Lcom/twitter/media/model/MediaType;",
            ")",
            "Lcom/twitter/model/media/EditableMedia;"
        }
    .end annotation

    .prologue
    .line 368
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableMedia;

    .line 369
    invoke-virtual {v0}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v3

    .line 370
    array-length v4, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, p1, v1

    .line 371
    if-ne v3, v5, :cond_1

    .line 376
    :goto_1
    return-object v0

    .line 370
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 376
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a()Lcxn;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcrz;->f:Lcxn;

    return-object v0
.end method

.method public static a(Lcom/twitter/model/core/Tweet;JLcom/twitter/util/math/Size;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/Tweet;",
            "J",
            "Lcom/twitter/util/math/Size;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/core/Tweet;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, Lcrz;->d(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/Tweet;",
            "Lcom/twitter/util/math/Size;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-static {v0, p1}, Lcrz;->d(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;",
            "Lcom/twitter/util/math/Size;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-static {p0}, Lcrz;->b(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcrz;->c(Lcom/twitter/model/core/MediaEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {v0}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcrz;->d(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;Lcxn;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;",
            "Lcom/twitter/util/math/Size;",
            "Lcxn",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 280
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v6

    .line 284
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 285
    invoke-interface {p2, v0}, Lcxn;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p1}, Lcrz;->a(Lcom/twitter/model/core/MediaEntity;Lcom/twitter/util/math/Size;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 286
    iget-wide v8, v0, Lcom/twitter/model/core/MediaEntity;->i:J

    cmp-long v1, v8, v4

    if-nez v1, :cond_0

    .line 287
    invoke-virtual {v6, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-wide v0, v2

    :goto_1
    move-wide v2, v0

    .line 292
    goto :goto_0

    .line 288
    :cond_0
    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 289
    iget-wide v2, v0, Lcom/twitter/model/core/MediaEntity;->i:J

    move-wide v0, v2

    goto :goto_1

    .line 294
    :cond_1
    invoke-virtual {v6}, Lcom/twitter/util/collection/n;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 296
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 297
    invoke-interface {p2, v0}, Lcxn;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, p1}, Lcrz;->a(Lcom/twitter/model/core/MediaEntity;Lcom/twitter/util/math/Size;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 298
    iget-wide v4, v0, Lcom/twitter/model/core/MediaEntity;->i:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    .line 299
    invoke-virtual {v6, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_2

    .line 305
    :cond_3
    invoke-virtual {v6}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/twitter/model/core/MediaEntity$Type;)Z
    .locals 1

    .prologue
    .line 335
    sget-object v0, Lcom/twitter/model/core/MediaEntity$Type;->d:Lcom/twitter/model/core/MediaEntity$Type;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/twitter/model/core/MediaEntity$Type;->c:Lcom/twitter/model/core/MediaEntity$Type;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/MediaEntity;)Z
    .locals 2

    .prologue
    .line 252
    invoke-static {p0}, Lcrz;->c(Lcom/twitter/model/core/MediaEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/MediaEntity;->m:Lcom/twitter/model/core/MediaEntity$Type;

    sget-object v1, Lcom/twitter/model/core/MediaEntity$Type;->c:Lcom/twitter/model/core/MediaEntity$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/model/core/MediaEntity;Lcom/twitter/util/math/Size;)Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/twitter/model/core/MediaEntity;->n:Lcom/twitter/util/math/Size;

    invoke-virtual {v0, p1}, Lcom/twitter/util/math/Size;->b(Lcom/twitter/util/math/Size;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/twitter/model/core/Tweet;)Z
    .locals 1

    .prologue
    .line 256
    sget-object v0, Lcom/twitter/util/math/Size;->b:Lcom/twitter/util/math/Size;

    invoke-static {p0, v0}, Lcrz;->c(Lcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->M()Z

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

.method public static b(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;)",
            "Lcom/twitter/model/core/MediaEntity;"
        }
    .end annotation

    .prologue
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 144
    iget-wide v4, v0, Lcom/twitter/model/core/MediaEntity;->i:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 152
    :goto_1
    return-object v0

    .line 147
    :cond_0
    if-nez v1, :cond_2

    :goto_2
    move-object v1, v0

    .line 150
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 152
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method public static b(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;)Lcom/twitter/model/core/MediaEntity;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;",
            "Lcom/twitter/util/math/Size;",
            ")",
            "Lcom/twitter/model/core/MediaEntity;"
        }
    .end annotation

    .prologue
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 165
    invoke-static {v0}, Lcrz;->b(Lcom/twitter/model/core/MediaEntity;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0, p1}, Lcrz;->a(Lcom/twitter/model/core/MediaEntity;Lcom/twitter/util/math/Size;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 168
    :cond_1
    iget-wide v4, v0, Lcom/twitter/model/core/MediaEntity;->i:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 176
    :goto_1
    return-object v0

    .line 171
    :cond_2
    if-nez v1, :cond_4

    :goto_2
    move-object v1, v0

    .line 174
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 176
    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic b()Lcxn;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcrz;->g:Lcxn;

    return-object v0
.end method

.method public static b(Lcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/Tweet;",
            "Lcom/twitter/util/math/Size;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-static {v0, p1}, Lcrz;->e(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/twitter/model/core/MediaEntity;)Z
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/twitter/model/core/MediaEntity;->m:Lcom/twitter/model/core/MediaEntity$Type;

    sget-object v1, Lcom/twitter/model/core/MediaEntity$Type;->b:Lcom/twitter/model/core/MediaEntity$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/MediaEntity;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;)",
            "Lcom/twitter/model/core/MediaEntity;"
        }
    .end annotation

    .prologue
    .line 181
    sget-object v0, Lcrz;->c:Ljava/util/List;

    invoke-static {p0, v0}, Lcrz;->a(Ljava/lang/Iterable;Ljava/util/List;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/twitter/model/core/MediaEntity;)Z
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/twitter/model/core/MediaEntity;->o:Lcom/twitter/model/core/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/MediaEntity;->m:Lcom/twitter/model/core/MediaEntity$Type;

    invoke-static {v0}, Lcrz;->a(Lcom/twitter/model/core/MediaEntity$Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/twitter/model/core/MediaEntity;->o:Lcom/twitter/model/core/aj;

    iget-object v0, v0, Lcom/twitter/model/core/aj;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/am;

    .line 326
    sget-object v2, Lcrz;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/twitter/model/core/am;->d:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const/4 v0, 0x1

    .line 331
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/twitter/model/core/Tweet;Lcom/twitter/util/math/Size;)Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-static {v0, p1}, Lcrz;->c(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;",
            "Lcom/twitter/util/math/Size;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 212
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 213
    invoke-static {v0}, Lcrz;->b(Lcom/twitter/model/core/MediaEntity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p1}, Lcrz;->a(Lcom/twitter/model/core/MediaEntity;Lcom/twitter/util/math/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;)",
            "Lcom/twitter/model/core/MediaEntity;"
        }
    .end annotation

    .prologue
    .line 186
    sget-object v0, Lcrz;->d:Ljava/util/List;

    invoke-static {p0, v0}, Lcrz;->a(Ljava/lang/Iterable;Ljava/util/List;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;",
            "Lcom/twitter/util/math/Size;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    sget-object v0, Lcrz;->f:Lcxn;

    invoke-static {p0, p1, v0}, Lcrz;->a(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;Lcxn;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/twitter/model/core/MediaEntity;)Z
    .locals 1

    .prologue
    .line 380
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/MediaEntity;->y:Lcom/twitter/model/core/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/MediaEntity;->y:Lcom/twitter/model/core/ad;

    iget-boolean v0, v0, Lcom/twitter/model/core/ad;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;)",
            "Lcom/twitter/model/core/MediaEntity;"
        }
    .end annotation

    .prologue
    .line 191
    sget-object v0, Lcrz;->e:Ljava/util/List;

    invoke-static {p0, v0}, Lcrz;->a(Ljava/lang/Iterable;Ljava/util/List;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;",
            "Lcom/twitter/util/math/Size;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    sget-object v0, Lcrz;->g:Lcxn;

    invoke-static {p0, p1, v0}, Lcrz;->a(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;Lcxn;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;",
            "Lcom/twitter/util/math/Size;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    sget-object v0, Lcrz;->h:Lcxn;

    invoke-static {p0, p1, v0}, Lcrz;->a(Ljava/lang/Iterable;Lcom/twitter/util/math/Size;Lcxn;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 225
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 226
    invoke-static {v0}, Lcrz;->c(Lcom/twitter/model/core/MediaEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x1

    .line 230
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/Iterable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 234
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 235
    invoke-static {v0}, Lcrz;->c(Lcom/twitter/model/core/MediaEntity;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/twitter/model/core/MediaEntity;->m:Lcom/twitter/model/core/MediaEntity$Type;

    sget-object v2, Lcom/twitter/model/core/MediaEntity$Type;->d:Lcom/twitter/model/core/MediaEntity$Type;

    if-ne v0, v2, :cond_0

    .line 236
    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 243
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 244
    invoke-static {v0}, Lcrz;->a(Lcom/twitter/model/core/MediaEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 310
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 311
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 312
    iget-object v3, v0, Lcom/twitter/model/core/MediaEntity;->m:Lcom/twitter/model/core/MediaEntity$Type;

    sget-object v4, Lcom/twitter/model/core/MediaEntity$Type;->b:Lcom/twitter/model/core/MediaEntity$Type;

    if-ne v3, v4, :cond_0

    .line 313
    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static j(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/MediaEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 340
    invoke-static {p0}, Lcrz;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/MediaEntity;

    .line 343
    iget-wide v4, v0, Lcom/twitter/model/core/MediaEntity;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static k(Ljava/lang/Iterable;)Lcom/twitter/model/media/EditableMedia;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/media/EditableMedia;",
            ">;)",
            "Lcom/twitter/model/media/EditableMedia;"
        }
    .end annotation

    .prologue
    .line 361
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/twitter/media/model/MediaType;

    const/4 v1, 0x0

    sget-object v2, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/twitter/media/model/MediaType;->f:Lcom/twitter/media/model/MediaType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lcrz;->a(Ljava/lang/Iterable;[Lcom/twitter/media/model/MediaType;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    return-object v0
.end method
