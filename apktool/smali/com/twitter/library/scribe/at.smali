.class public Lcom/twitter/library/scribe/at;
.super Lcom/twitter/library/scribe/as;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/scribe/as",
        "<",
        "Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/twitter/model/account/OAuthToken;Latw;Ljava/lang/String;Lcom/twitter/library/scribe/t;Lcom/twitter/library/scribe/ap;Z)V
    .locals 12

    .prologue
    .line 56
    sget-object v10, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;->b:Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/twitter/library/scribe/as;-><init>(Landroid/content/Context;JLcom/twitter/model/account/OAuthToken;Latw;Ljava/lang/String;Lcom/twitter/library/scribe/t;Lcom/twitter/library/scribe/ap;ZLcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/twitter/model/account/OAuthToken;Ljava/lang/String;Latw;)V
    .locals 10

    .prologue
    .line 38
    invoke-static {p1, p2, p3}, Lcom/twitter/library/scribe/ScribeDatabaseHelper;->a(Landroid/content/Context;J)Lcom/twitter/library/scribe/ScribeDatabaseHelper;

    move-result-object v7

    sget-object v8, Lcom/twitter/library/scribe/ScribeService;->a:Lcom/twitter/library/scribe/ap;

    invoke-static {}, Lcgl;->a()Z

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p6

    move-object v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/twitter/library/scribe/at;-><init>(Landroid/content/Context;JLcom/twitter/model/account/OAuthToken;Latw;Ljava/lang/String;Lcom/twitter/library/scribe/t;Lcom/twitter/library/scribe/ap;Z)V

    .line 46
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;

    invoke-virtual {p0, p1}, Lcom/twitter/library/scribe/at;->b(Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;I)Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 62
    if-gtz p2, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Log record limit must greater than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/scribe/at;->g:Lcom/twitter/library/scribe/t;

    const-string/jumbo v2, "0"

    sget-object v3, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;->b:Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;

    invoke-virtual {v3}, Lcom/twitter/library/scribe/ScribeDatabaseHelper$LogType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, p1, v3, p2}, Lcom/twitter/library/scribe/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    new-instance v2, Lcom/twitter/rufous/thriftandroid/b;

    invoke-direct {v2}, Lcom/twitter/rufous/thriftandroid/b;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/twitter/library/scribe/at;->g:Lcom/twitter/library/scribe/t;

    invoke-interface {v0, p1}, Lcom/twitter/library/scribe/t;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 72
    if-nez v3, :cond_1

    move-object v0, v1

    .line 99
    :goto_0
    return-object v0

    .line 77
    :cond_1
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 78
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 80
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 81
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 82
    if-nez v0, :cond_2

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 89
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 99
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_0

    .line 93
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    sget-object v5, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->b:Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v0, v6}, Lcom/twitter/rufous/thriftandroid/b;->a(Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/rufous/thriftandroid/b;

    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v2}, Lcom/twitter/rufous/thriftandroid/b;->a()Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 99
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method protected a(Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;)Z
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->b:Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;

    invoke-virtual {p1, v0}, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;->b(Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection$_Fields;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 106
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;)I
    .locals 4

    .prologue
    .line 113
    :try_start_0
    new-instance v0, Lorg/apache/thrift/e;

    invoke-direct {v0}, Lorg/apache/thrift/e;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/thrift/e;->a(Lorg/apache/thrift/TBase;)[B
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 118
    iget-boolean v1, p0, Lcom/twitter/library/scribe/at;->i:Z

    if-eqz v1, :cond_0

    .line 119
    const-string/jumbo v1, "ScribeService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Payload size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/scribe/at;->h:Lcom/twitter/library/scribe/ap;

    iget-object v2, p0, Lcom/twitter/library/scribe/at;->d:Lcom/twitter/model/account/OAuthToken;

    invoke-interface {v1, v2}, Lcom/twitter/library/scribe/ap;->a(Lcom/twitter/model/account/OAuthToken;)Lcom/twitter/library/scribe/ap;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/twitter/library/scribe/ap;->a([B)Lcom/twitter/library/scribe/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/scribe/at;->f:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/twitter/library/scribe/ap;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/scribe/at;->b:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/twitter/library/scribe/ap;->b(Landroid/content/Context;)Lcom/twitter/library/scribe/ap;

    .line 126
    array-length v0, v0

    return v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Failed to serialize logs"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected synthetic b(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/scribe/at;->a(Ljava/lang/String;I)Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;

    invoke-virtual {p0, p1}, Lcom/twitter/library/scribe/at;->a(Lcom/twitter/rufous/thriftandroid/RufousScribeLogCollection;)Z

    move-result v0

    return v0
.end method
