.class public Lcom/twitter/media/model/l;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/twitter/media/model/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "media_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "mime_type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/media/model/l;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/media/model/l;->b:J

    .line 36
    new-instance v2, Ljava/io/File;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/media/model/l;->c:Landroid/net/Uri;

    .line 38
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 39
    :goto_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "image/gif"

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 41
    if-eqz v0, :cond_1

    sget-object v0, Lcom/twitter/media/model/MediaType;->d:Lcom/twitter/media/model/MediaType;

    :goto_1
    iput-object v0, p0, Lcom/twitter/media/model/l;->d:Lcom/twitter/media/model/MediaType;

    .line 44
    return-void

    :cond_0
    move v0, v1

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/twitter/media/model/MediaType;->b:Lcom/twitter/media/model/MediaType;

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/twitter/media/model/l;)Z
    .locals 4

    .prologue
    .line 52
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/twitter/media/model/l;->d:Lcom/twitter/media/model/MediaType;

    iget-object v1, p0, Lcom/twitter/media/model/l;->d:Lcom/twitter/media/model/MediaType;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/twitter/media/model/l;->c:Landroid/net/Uri;

    iget-object v1, p0, Lcom/twitter/media/model/l;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/twitter/media/model/l;->b:J

    iget-wide v2, p0, Lcom/twitter/media/model/l;->b:J

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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/media/model/l;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/media/model/l;

    invoke-virtual {p0, p1}, Lcom/twitter/media/model/l;->a(Lcom/twitter/media/model/l;)Z

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
    .locals 2

    .prologue
    .line 60
    .line 61
    iget-object v0, p0, Lcom/twitter/media/model/l;->d:Lcom/twitter/media/model/MediaType;

    invoke-virtual {v0}, Lcom/twitter/media/model/MediaType;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/media/model/l;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    return v0
.end method
