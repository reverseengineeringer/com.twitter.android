.class abstract Lcom/twitter/library/util/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/util/l;


# instance fields
.field protected final a:Landroid/content/Context;

.field private b:Lbvl;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/util/a;->a:Landroid/content/Context;

    .line 65
    return-void
.end method

.method private static a(Ljava/util/List;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    mul-int/lit8 v0, p1, 0x32

    .line 360
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v0, 0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 361
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 223
    :try_start_0
    const-string/jumbo v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 227
    :goto_0
    return-object v0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method private f()Lbvl;
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Lcom/twitter/library/util/a;->b:Lbvl;

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/twitter/library/util/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lbvl;->a(Landroid/content/Context;J)Lbvl;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/util/a;->b:Lbvl;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/util/a;->b:Lbvl;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 75
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "lookup"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "data2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "data3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "is_primary"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "data3"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "is_primary"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "data1"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "data3"

    aput-object v2, v0, v1

    .line 83
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    const-string/jumbo v0, "data4"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/util/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "(mimetype=\'vnd.android.cursor.item/phone_v2\' OR mimetype=\'vnd.android.cursor.item/email_v2\' OR mimetype=\'vnd.android.cursor.item/name\')"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :goto_1
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 96
    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/util/Map;)Lbvm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lbvm;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/twitter/library/util/a;->f()Lbvl;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lbvl;->a()Ljava/util/Map;

    move-result-object v2

    .line 195
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 196
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v4

    .line 198
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 200
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 202
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    goto :goto_0

    .line 208
    :cond_1
    new-instance v1, Lbvm;

    invoke-virtual {v4}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0, v3}, Lbvm;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-object v1
.end method

.method a(Lbio;Lcom/twitter/library/util/p;)Lcom/twitter/library/service/aa;
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p1}, Lbio;->O()Lcom/twitter/library/service/aa;

    move-result-object v0

    .line 353
    invoke-interface {p2, p1, v0}, Lcom/twitter/library/util/p;->a(Lbio;Lcom/twitter/library/service/aa;)V

    .line 354
    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 106
    const-string/jumbo v0, "mimetype"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 107
    const-string/jumbo v0, "lookup"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 108
    const-string/jumbo v0, "data4"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 109
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 110
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 112
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 114
    const-string/jumbo v0, "mimetype"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    const-string/jumbo v0, "data2"

    invoke-static {p1, v8, v0}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "data3"

    invoke-static {p1, v8, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "is_primary"

    invoke-static {p1, v8, v0}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 121
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    const-string/jumbo v0, "data1"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 148
    if-nez v0, :cond_1

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_1
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :sswitch_0
    const-string/jumbo v9, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v9, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_2
    const-string/jumbo v9, "vnd.android.cursor.item/name"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    .line 124
    :cond_2
    const-string/jumbo v0, "data1"

    invoke-static {p1, v8, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_2

    .line 129
    :pswitch_1
    const-string/jumbo v0, "data1"

    invoke-static {p1, v8, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "data2"

    invoke-static {p1, v8, v0}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v0, "data3"

    invoke-static {p1, v8, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v0, "is_primary"

    invoke-static {p1, v8, v0}, Landroid/database/DatabaseUtils;->cursorIntToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_2

    .line 136
    :pswitch_2
    const-string/jumbo v0, "data1"

    invoke-static {p1, v8, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "data2"

    invoke-static {p1, v8, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 138
    const-string/jumbo v0, "data3"

    invoke-static {p1, v8, v0}, Landroid/database/DatabaseUtils;->cursorStringToContentValuesIfPresent(Landroid/database/Cursor;Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_2

    .line 155
    :cond_3
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v5

    .line 157
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 161
    new-instance v8, Lo;

    const v1, -0x3fffffff    # -2.0000002f

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v8, v1, v3}, Lo;-><init>(ILjava/lang/String;)V

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v2

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 164
    const-string/jumbo v3, "mimetype"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 165
    const-string/jumbo v3, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_5
    move v3, v4

    .line 168
    :goto_5
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 169
    if-nez v1, :cond_6

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-interface {v7, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    if-eqz v1, :cond_4

    .line 179
    const-string/jumbo v0, "vnd.android.cursor.item/name"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8, v0}, Lo;->a(Ljava/util/List;)Lo;

    move-result-object v1

    const-string/jumbo v0, "vnd.android.cursor.item/phone_v2"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lo;->a(Ljava/util/List;Lq;)Lo;

    move-result-object v1

    const-string/jumbo v0, "vnd.android.cursor.item/email_v2"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lo;->b(Ljava/util/List;)Lo;

    .line 183
    invoke-virtual {v8}, Lo;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Lcom/twitter/library/util/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    goto/16 :goto_3

    .line 186
    :cond_8
    invoke-virtual {v5}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_9
    move v3, v1

    goto :goto_5

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_1
        -0x4053a7f0 -> :sswitch_2
        0x28c7a9f2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/Map;Lcom/twitter/library/util/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lcom/twitter/library/util/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/twitter/library/util/a;->d()Z

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    :cond_0
    return-void

    .line 288
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    .line 289
    if-lez v0, :cond_0

    .line 290
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 291
    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/twitter/library/network/ar;->a(II)I

    move-result v3

    .line 292
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 293
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 294
    new-instance v0, Lbiz;

    iget-object v5, p0, Lcom/twitter/library/util/a;->a:Landroid/content/Context;

    invoke-direct {v0, v5, v2}, Lbiz;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lbiz;->a(Z)Lbiz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbiz;->a(Ljava/util/Map;)Lbip;

    move-result-object v0

    invoke-static {v4, v1}, Lcom/twitter/library/util/a;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbip;->a(Ljava/util/List;)Lbip;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbip;->a(I)Lbip;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbip;->b(I)Lbip;

    move-result-object v0

    invoke-virtual {v0}, Lbip;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbio;

    .line 302
    invoke-virtual {p0, v0, p2}, Lcom/twitter/library/util/a;->a(Lbio;Lcom/twitter/library/util/p;)Lcom/twitter/library/service/aa;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    const/16 v5, 0x1ad

    if-eq v0, v5, :cond_0

    .line 293
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/util/Map;Lcom/twitter/library/util/p;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lcom/twitter/library/util/p;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 240
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/twitter/library/util/a;->d()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    :cond_0
    return-void

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/util/a;->b()Z

    move-result v0

    goto :goto_0

    .line 246
    :cond_2
    if-eqz p3, :cond_3

    .line 249
    invoke-virtual {p0}, Lcom/twitter/library/util/a;->e()Z

    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 256
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    .line 257
    if-lez v0, :cond_0

    .line 258
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 259
    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/twitter/library/network/ar;->a(II)I

    move-result v3

    .line 260
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 261
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 262
    new-instance v0, Lbix;

    iget-object v5, p0, Lcom/twitter/library/util/a;->a:Landroid/content/Context;

    invoke-direct {v0, v5, v2}, Lbix;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-virtual {v0, p1}, Lbix;->a(Ljava/util/Map;)Lbip;

    move-result-object v0

    invoke-static {v4, v1}, Lcom/twitter/library/util/a;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbip;->a(Ljava/util/List;)Lbip;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbip;->a(I)Lbip;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbip;->b(I)Lbip;

    move-result-object v0

    invoke-virtual {v0}, Lbip;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbio;

    .line 269
    invoke-virtual {p0, v0, p2}, Lcom/twitter/library/util/a;->a(Lbio;Lcom/twitter/library/util/p;)Lcom/twitter/library/service/aa;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    const/16 v5, 0x1ad

    if-eq v0, v5, :cond_0

    .line 261
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Ljava/util/Set;Lcom/twitter/library/util/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/twitter/library/util/p;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x64

    .line 327
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 328
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 329
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    invoke-static {v6}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 331
    :goto_1
    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->i()I

    move-result v3

    if-ge v3, v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 334
    :cond_0
    new-instance v3, Lbis;

    iget-object v4, p0, Lcom/twitter/library/util/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2, v0, v5}, Lbis;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/util/List;Z)V

    .line 336
    invoke-virtual {v3}, Lbis;->O()Lcom/twitter/library/service/aa;

    move-result-object v0

    .line 337
    invoke-interface {p2, v3, v0}, Lcom/twitter/library/util/p;->a(Lbis;Lcom/twitter/library/service/aa;)V

    goto :goto_0

    .line 339
    :cond_1
    return-void
.end method

.method public abstract b()Z
.end method

.method public c()V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method d()Z
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 314
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/library/util/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbvn;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 343
    new-instance v0, Lbiu;

    iget-object v1, p0, Lcom/twitter/library/util/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbiu;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    .line 345
    invoke-virtual {v0}, Lbiu;->O()Lcom/twitter/library/service/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    return v0
.end method
