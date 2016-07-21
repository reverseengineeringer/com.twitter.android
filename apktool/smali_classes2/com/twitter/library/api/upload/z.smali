.class public Lcom/twitter/library/api/upload/z;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:J


# instance fields
.field private final b:Lcom/twitter/model/drafts/DraftAttachment;

.field private c:Lcom/twitter/media/model/MediaFile;

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2d

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/library/api/upload/z;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/drafts/DraftAttachment;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lcom/twitter/library/api/upload/z;->b:Lcom/twitter/model/drafts/DraftAttachment;

    .line 64
    const-string/jumbo v0, "preparedMediaUri"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string/jumbo v1, "preparedMediaType"

    sget-object v2, Lcom/twitter/media/model/MediaType;->a:Lcom/twitter/media/model/MediaType;

    iget v2, v2, Lcom/twitter/media/model/MediaType;->typeId:I

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 66
    if-eqz v0, :cond_0

    sget-object v2, Lcom/twitter/media/model/MediaType;->a:Lcom/twitter/media/model/MediaType;

    iget v2, v2, Lcom/twitter/media/model/MediaType;->typeId:I

    if-ne v1, v2, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1}, Lcom/twitter/media/model/MediaType;->a(I)Lcom/twitter/media/model/MediaType;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/media/model/MediaFile;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;)Lcom/twitter/media/model/MediaFile;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/upload/z;->c:Lcom/twitter/media/model/MediaFile;

    .line 72
    iget-object v0, p0, Lcom/twitter/library/api/upload/z;->c:Lcom/twitter/media/model/MediaFile;

    if-eqz v0, :cond_0

    .line 76
    const-string/jumbo v0, "preparedMediaId"

    invoke-virtual {p3, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/api/upload/z;->d:J

    .line 77
    const-string/jumbo v0, "preparedMediaTimestamp"

    invoke-virtual {p3, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/api/upload/z;->e:J

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/model/drafts/DraftAttachment;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/twitter/library/api/upload/z;->b:Lcom/twitter/model/drafts/DraftAttachment;

    .line 59
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/twitter/library/api/upload/z;->c:Lcom/twitter/media/model/MediaFile;

    if-eqz v1, :cond_0

    .line 84
    const-string/jumbo v1, "preparedMediaType"

    iget-object v2, p0, Lcom/twitter/library/api/upload/z;->c:Lcom/twitter/media/model/MediaFile;

    iget-object v2, v2, Lcom/twitter/media/model/MediaFile;->f:Lcom/twitter/media/model/MediaType;

    iget v2, v2, Lcom/twitter/media/model/MediaType;->typeId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string/jumbo v1, "preparedMediaUri"

    iget-object v2, p0, Lcom/twitter/library/api/upload/z;->c:Lcom/twitter/media/model/MediaFile;

    invoke-virtual {v2}, Lcom/twitter/media/model/MediaFile;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v1, "preparedMediaId"

    iget-wide v2, p0, Lcom/twitter/library/api/upload/z;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    const-string/jumbo v1, "preparedMediaTimestamp"

    iget-wide v2, p0, Lcom/twitter/library/api/upload/z;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    :cond_0
    return-object v0
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/twitter/library/api/upload/z;->d:J

    .line 99
    iput-wide p3, p0, Lcom/twitter/library/api/upload/z;->e:J

    .line 100
    return-void
.end method

.method public a(Lcom/twitter/media/model/MediaFile;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/library/api/upload/z;->c:Lcom/twitter/media/model/MediaFile;

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "the media is already prepared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/twitter/library/api/upload/z;->c:Lcom/twitter/media/model/MediaFile;

    .line 119
    return-void
.end method

.method public a(J)Z
    .locals 5

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/twitter/library/api/upload/z;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/library/api/upload/z;->e:J

    sub-long v0, p1, v0

    sget-wide v2, Lcom/twitter/library/api/upload/z;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/twitter/model/drafts/DraftAttachment;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/library/api/upload/z;->b:Lcom/twitter/model/drafts/DraftAttachment;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/twitter/library/api/upload/z;->d:J

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/twitter/library/api/upload/z;->c:Lcom/twitter/media/model/MediaFile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/api/upload/z;->b:Lcom/twitter/model/drafts/DraftAttachment;

    iget-object v0, v0, Lcom/twitter/model/drafts/DraftAttachment;->f:Landroid/net/Uri;

    invoke-static {v0}, Lcom/twitter/util/ap;->e(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/twitter/media/model/MediaFile;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/library/api/upload/z;->c:Lcom/twitter/media/model/MediaFile;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/twitter/library/api/upload/z;->c:Lcom/twitter/media/model/MediaFile;

    .line 136
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/api/upload/z;->b:Lcom/twitter/model/drafts/DraftAttachment;

    iget-object v0, v0, Lcom/twitter/model/drafts/DraftAttachment;->f:Landroid/net/Uri;

    invoke-static {v0}, Lcom/twitter/util/ap;->e(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/twitter/library/api/upload/z;->b:Lcom/twitter/model/drafts/DraftAttachment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v0, v0, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 140
    iget-object v0, p0, Lcom/twitter/library/api/upload/z;->b:Lcom/twitter/model/drafts/DraftAttachment;

    iget-object v0, v0, Lcom/twitter/model/drafts/DraftAttachment;->h:Lcom/twitter/model/media/MediaSource;

    invoke-virtual {v0}, Lcom/twitter/model/media/MediaSource;->d()Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v2

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/api/upload/z;->b:Lcom/twitter/model/drafts/DraftAttachment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v1

    .line 145
    instance-of v0, v1, Lcom/twitter/model/core/a;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/twitter/model/core/a;

    invoke-interface {v0}, Lcom/twitter/model/core/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :cond_2
    instance-of v0, v1, Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/twitter/model/media/EditableImage;

    iget-object v0, v1, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g()Lcom/twitter/model/av/n;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/twitter/library/api/upload/z;->b:Lcom/twitter/model/drafts/DraftAttachment;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 157
    instance-of v1, v0, Lcom/twitter/model/media/l;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/model/media/l;

    invoke-interface {v0}, Lcom/twitter/model/media/l;->k()Lcom/twitter/model/av/n;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/twitter/library/api/upload/z;->c:Lcom/twitter/media/model/MediaFile;

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/api/upload/z;->b:Lcom/twitter/model/drafts/DraftAttachment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/media/EditableMedia;->k:Lcom/twitter/media/model/MediaFile;

    iget-object v0, v0, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/twitter/library/api/upload/z;->c:Lcom/twitter/media/model/MediaFile;

    iget-object v1, v1, Lcom/twitter/media/model/MediaFile;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/api/upload/z;->c:Lcom/twitter/media/model/MediaFile;

    invoke-virtual {v0}, Lcom/twitter/media/model/MediaFile;->c()Lcom/twitter/util/concurrent/j;

    .line 171
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/api/upload/z;->c:Lcom/twitter/media/model/MediaFile;

    goto :goto_0
.end method
