.class public final Lcom/squareup/okhttp/v_1_5_1/CacheControl;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final isPublic:Z

.field private final maxAgeSeconds:I

.field private final maxStaleSeconds:I

.field private final minFreshSeconds:I

.field private final mustRevalidate:Z

.field private final noCache:Z

.field private final noStore:Z

.field private final onlyIfCached:Z

.field private final sMaxAgeSeconds:I


# direct methods
.method private constructor <init>(ZZIIZZIIZ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->noCache:Z

    .line 29
    iput-boolean p2, p0, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->noStore:Z

    .line 30
    iput p3, p0, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->maxAgeSeconds:I

    .line 31
    iput p4, p0, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->sMaxAgeSeconds:I

    .line 32
    iput-boolean p5, p0, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->isPublic:Z

    .line 33
    iput-boolean p6, p0, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->mustRevalidate:Z

    .line 34
    iput p7, p0, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->maxStaleSeconds:I

    .line 35
    iput p8, p0, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->minFreshSeconds:I

    .line 36
    iput-boolean p9, p0, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->onlyIfCached:Z

    .line 37
    return-void
.end method

.method public static parse(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;)Lcom/squareup/okhttp/v_1_5_1/CacheControl;
    .locals 17

    .prologue
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, -0x1

    .line 108
    const/4 v5, -0x1

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, -0x1

    .line 112
    const/4 v9, -0x1

    .line 113
    const/4 v10, 0x0

    .line 115
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->size()I

    move-result v11

    if-ge v1, v11, :cond_d

    .line 116
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "Cache-Control"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "Pragma"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 115
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v13

    .line 122
    const/4 v11, 0x0

    move/from16 v16, v11

    move v11, v2

    move/from16 v2, v16

    .line 123
    :cond_1
    :goto_2
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v2, v12, :cond_e

    .line 125
    const-string/jumbo v12, "=,;"

    invoke-static {v13, v2, v12}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HeaderParser;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v12

    .line 126
    invoke-virtual {v13, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 129
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v12, v2, :cond_2

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v15, 0x2c

    if-eq v2, v15, :cond_2

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v15, 0x3b

    if-ne v2, v15, :cond_3

    .line 130
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 131
    const/4 v2, 0x0

    move-object/from16 v16, v2

    move v2, v12

    move-object/from16 v12, v16

    .line 152
    :goto_3
    const-string/jumbo v15, "no-cache"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 153
    const/4 v11, 0x1

    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 v2, v12, 0x1

    .line 134
    invoke-static {v13, v2}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HeaderParser;->skipWhitespace(Ljava/lang/String;I)I

    move-result v2

    .line 137
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v2, v12, :cond_4

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v15, 0x22

    if-ne v12, v15, :cond_4

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 140
    const-string/jumbo v12, "\""

    invoke-static {v13, v2, v12}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HeaderParser;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v12

    .line 141
    invoke-virtual {v13, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 142
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v16, v2

    move v2, v12

    move-object/from16 v12, v16

    .line 145
    goto :goto_3

    .line 147
    :cond_4
    const-string/jumbo v12, ",;"

    invoke-static {v13, v2, v12}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HeaderParser;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v12

    .line 148
    invoke-virtual {v13, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    move v2, v12

    move-object/from16 v12, v16

    goto :goto_3

    .line 154
    :cond_5
    const-string/jumbo v15, "no-store"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 155
    const/4 v3, 0x1

    goto/16 :goto_2

    .line 156
    :cond_6
    const-string/jumbo v15, "max-age"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 157
    invoke-static {v12}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HeaderParser;->parseSeconds(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_2

    .line 158
    :cond_7
    const-string/jumbo v15, "s-maxage"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 159
    invoke-static {v12}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HeaderParser;->parseSeconds(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 160
    :cond_8
    const-string/jumbo v15, "public"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 161
    const/4 v6, 0x1

    goto/16 :goto_2

    .line 162
    :cond_9
    const-string/jumbo v15, "must-revalidate"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 163
    const/4 v7, 0x1

    goto/16 :goto_2

    .line 164
    :cond_a
    const-string/jumbo v15, "max-stale"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 165
    invoke-static {v12}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HeaderParser;->parseSeconds(Ljava/lang/String;)I

    move-result v8

    goto/16 :goto_2

    .line 166
    :cond_b
    const-string/jumbo v15, "min-fresh"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 167
    invoke-static {v12}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HeaderParser;->parseSeconds(Ljava/lang/String;)I

    move-result v9

    goto/16 :goto_2

    .line 168
    :cond_c
    const-string/jumbo v12, "only-if-cached"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 169
    const/4 v10, 0x1

    goto/16 :goto_2

    .line 174
    :cond_d
    new-instance v1, Lcom/squareup/okhttp/v_1_5_1/CacheControl;

    invoke-direct/range {v1 .. v10}, Lcom/squareup/okhttp/v_1_5_1/CacheControl;-><init>(ZZIIZZIIZ)V

    return-object v1

    :cond_e
    move v2, v11

    goto/16 :goto_1
.end method


# virtual methods
.method public isPublic()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->isPublic:Z

    return v0
.end method

.method public maxAgeSeconds()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->maxAgeSeconds:I

    return v0
.end method

.method public maxStaleSeconds()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->maxStaleSeconds:I

    return v0
.end method

.method public minFreshSeconds()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->minFreshSeconds:I

    return v0
.end method

.method public mustRevalidate()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->mustRevalidate:Z

    return v0
.end method

.method public noCache()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->noCache:Z

    return v0
.end method

.method public noStore()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->noStore:Z

    return v0
.end method

.method public onlyIfCached()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->onlyIfCached:Z

    return v0
.end method

.method public sMaxAgeSeconds()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/squareup/okhttp/v_1_5_1/CacheControl;->sMaxAgeSeconds:I

    return v0
.end method
