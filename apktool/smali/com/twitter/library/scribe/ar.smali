.class public Lcom/twitter/library/scribe/ar;
.super Lcom/twitter/library/scribe/as;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/scribe/as",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final k:Z

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Lcom/twitter/model/account/OAuthToken;Latw;Ljava/lang/String;Lcom/twitter/library/scribe/t;Lcom/twitter/library/scribe/ap;ZZ)V
    .locals 14

    .prologue
    .line 67
    sget-object v12, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;->a:Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v2 .. v12}, Lcom/twitter/library/scribe/as;-><init>(Landroid/content/Context;JLcom/twitter/model/account/OAuthToken;Latw;Ljava/lang/String;Lcom/twitter/library/scribe/t;Lcom/twitter/library/scribe/ap;ZLcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;)V

    .line 69
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/twitter/library/scribe/ar;->k:Z

    .line 70
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/twitter/library/scribe/ar;->l:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Lcom/twitter/model/account/OAuthToken;Ljava/lang/String;Latw;)V
    .locals 12

    .prologue
    .line 45
    invoke-static {p1, p2, p3}, Lcom/twitter/library/scribe/ScribeDatabaseHelper;->a(Landroid/content/Context;J)Lcom/twitter/library/scribe/ScribeDatabaseHelper;

    move-result-object v8

    sget-object v9, Lcom/twitter/library/scribe/ScribeService;->a:Lcom/twitter/library/scribe/ap;

    invoke-static {}, Lcgl;->a()Z

    move-result v10

    const-string/jumbo v0, "compress_scribe_logs"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v11

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v11}, Lcom/twitter/library/scribe/ar;-><init>(Landroid/content/Context;JLjava/lang/String;Lcom/twitter/model/account/OAuthToken;Latw;Ljava/lang/String;Lcom/twitter/library/scribe/t;Lcom/twitter/library/scribe/ap;ZZ)V

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/twitter/library/scribe/ar;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcyl;->a([B)[B

    move-result-object v0

    .line 94
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/util/List;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v0, p0, Lcom/twitter/library/scribe/ar;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string/jumbo v1, "lang"

    iget-object v2, p0, Lcom/twitter/library/scribe/ar;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_0
    const-string/jumbo v2, "log"

    .line 158
    invoke-static {p1}, Lcom/twitter/library/scribe/ar;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-boolean v0, p0, Lcom/twitter/library/scribe/ar;->k:Z

    if-eqz v0, :cond_1

    .line 161
    invoke-static {v1}, Lcom/twitter/library/scribe/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 163
    const-string/jumbo v1, "gzip_log"

    .line 168
    :goto_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    move-object v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method private static d(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v1, p0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/twitter/library/scribe/ar;->a(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/ar;->c(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 76
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 77
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/twitter/library/scribe/ar;->h:Lcom/twitter/library/scribe/ap;

    iget-object v3, p0, Lcom/twitter/library/scribe/ar;->d:Lcom/twitter/model/account/OAuthToken;

    invoke-interface {v2, v3}, Lcom/twitter/library/scribe/ap;->a(Lcom/twitter/model/account/OAuthToken;)Lcom/twitter/library/scribe/ap;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/twitter/library/scribe/ap;->a(Ljava/util/List;)Lcom/twitter/library/scribe/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/library/scribe/ar;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/twitter/library/scribe/ap;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/library/scribe/ar;->b:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/twitter/library/scribe/ap;->a(Landroid/content/Context;)Lcom/twitter/library/scribe/ap;

    .line 82
    return v1
.end method

.method protected a(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    if-gtz p2, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Log record limit must greater than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/scribe/ar;->g:Lcom/twitter/library/scribe/t;

    const-string/jumbo v1, "0"

    sget-object v2, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;->a:Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

    invoke-virtual {v2}, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/twitter/library/scribe/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/twitter/library/scribe/ar;->g:Lcom/twitter/library/scribe/t;

    invoke-interface {v1, p1}, Lcom/twitter/library/scribe/t;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 125
    if-nez v1, :cond_1

    .line 135
    :goto_0
    return-object v0

    .line 130
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/scribe/ar;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/twitter/library/scribe/ar;->b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
