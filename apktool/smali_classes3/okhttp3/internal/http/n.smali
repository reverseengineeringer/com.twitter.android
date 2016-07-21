.class public final Lokhttp3/internal/http/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lokhttp3/internal/http/w;


# static fields
.field private static final a:Lokio/ByteString;

.field private static final b:Lokio/ByteString;

.field private static final c:Lokio/ByteString;

.field private static final d:Lokio/ByteString;

.field private static final e:Lokio/ByteString;

.field private static final f:Lokio/ByteString;

.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Lokhttp3/internal/http/ad;

.field private final n:Lokhttp3/internal/framed/d;

.field private o:Lokhttp3/internal/http/r;

.field private p:Lokhttp3/internal/framed/s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    const-string/jumbo v0, "connection"

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/n;->a:Lokio/ByteString;

    .line 54
    const-string/jumbo v0, "host"

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/n;->b:Lokio/ByteString;

    .line 55
    const-string/jumbo v0, "keep-alive"

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/n;->c:Lokio/ByteString;

    .line 56
    const-string/jumbo v0, "proxy-connection"

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/n;->d:Lokio/ByteString;

    .line 57
    const-string/jumbo v0, "transfer-encoding"

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/n;->e:Lokio/ByteString;

    .line 58
    const-string/jumbo v0, "te"

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/n;->f:Lokio/ByteString;

    .line 59
    const-string/jumbo v0, "encoding"

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/n;->g:Lokio/ByteString;

    .line 60
    const-string/jumbo v0, "upgrade"

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/n;->h:Lokio/ByteString;

    .line 63
    const/16 v0, 0xb

    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, Lokhttp3/internal/http/n;->a:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/http/n;->b:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/http/n;->c:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/http/n;->d:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/http/n;->e:Lokio/ByteString;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lokhttp3/internal/framed/x;->b:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lokhttp3/internal/framed/x;->c:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lokhttp3/internal/framed/x;->d:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lokhttp3/internal/framed/x;->e:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lokhttp3/internal/framed/x;->f:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lokhttp3/internal/framed/x;->g:Lokio/ByteString;

    aput-object v2, v0, v1

    invoke-static {v0}, Ldbw;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/n;->i:Ljava/util/List;

    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, Lokhttp3/internal/http/n;->a:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/http/n;->b:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/http/n;->c:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/http/n;->d:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/http/n;->e:Lokio/ByteString;

    aput-object v1, v0, v7

    invoke-static {v0}, Ldbw;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/n;->j:Ljava/util/List;

    .line 83
    const/16 v0, 0xe

    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, Lokhttp3/internal/http/n;->a:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/http/n;->b:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/http/n;->c:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/http/n;->d:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/http/n;->f:Lokio/ByteString;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lokhttp3/internal/http/n;->e:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lokhttp3/internal/http/n;->g:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lokhttp3/internal/http/n;->h:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lokhttp3/internal/framed/x;->b:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lokhttp3/internal/framed/x;->c:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lokhttp3/internal/framed/x;->d:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lokhttp3/internal/framed/x;->e:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lokhttp3/internal/framed/x;->f:Lokio/ByteString;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lokhttp3/internal/framed/x;->g:Lokio/ByteString;

    aput-object v2, v0, v1

    invoke-static {v0}, Ldbw;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/n;->k:Ljava/util/List;

    .line 98
    const/16 v0, 0x8

    new-array v0, v0, [Lokio/ByteString;

    sget-object v1, Lokhttp3/internal/http/n;->a:Lokio/ByteString;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/http/n;->b:Lokio/ByteString;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/http/n;->c:Lokio/ByteString;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/http/n;->d:Lokio/ByteString;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/http/n;->f:Lokio/ByteString;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lokhttp3/internal/http/n;->e:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lokhttp3/internal/http/n;->g:Lokio/ByteString;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lokhttp3/internal/http/n;->h:Lokio/ByteString;

    aput-object v2, v0, v1

    invoke-static {v0}, Ldbw;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/n;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http/ad;Lokhttp3/internal/framed/d;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lokhttp3/internal/http/n;->m:Lokhttp3/internal/http/ad;

    .line 115
    iput-object p2, p0, Lokhttp3/internal/http/n;->n:Lokhttp3/internal/framed/d;

    .line 116
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lokhttp3/ba;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/x;",
            ">;)",
            "Lokhttp3/ba;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 219
    const/4 v2, 0x0

    .line 220
    const-string/jumbo v1, "HTTP/1.1"

    .line 221
    new-instance v6, Lokhttp3/ai;

    invoke-direct {v6}, Lokhttp3/ai;-><init>()V

    .line 222
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_5

    .line 223
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/framed/x;

    iget-object v8, v0, Lokhttp3/internal/framed/x;->h:Lokio/ByteString;

    .line 225
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/framed/x;

    iget-object v0, v0, Lokhttp3/internal/framed/x;->i:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    move v1, v3

    .line 226
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 227
    invoke-virtual {v9, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    .line 228
    const/4 v10, -0x1

    if-ne v4, v10, :cond_0

    .line 229
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    .line 231
    :cond_0
    invoke-virtual {v9, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 232
    sget-object v10, Lokhttp3/internal/framed/x;->a:Lokio/ByteString;

    invoke-virtual {v8, v10}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 239
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v12, v2

    move-object v2, v1

    move v1, v12

    .line 240
    goto :goto_1

    .line 234
    :cond_1
    sget-object v10, Lokhttp3/internal/framed/x;->g:Lokio/ByteString;

    invoke-virtual {v8, v10}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v0, v1

    move-object v1, v2

    .line 235
    goto :goto_2

    .line 236
    :cond_2
    sget-object v10, Lokhttp3/internal/http/n;->j:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 237
    sget-object v10, Ldbm;->a:Ldbm;

    invoke-virtual {v8}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v6, v11, v1}, Ldbm;->a(Lokhttp3/ai;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v1, v2

    goto :goto_2

    .line 222
    :cond_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_0

    .line 242
    :cond_5
    if-nez v2, :cond_6

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/ac;->a(Ljava/lang/String;)Lokhttp3/internal/http/ac;

    move-result-object v0

    .line 245
    new-instance v1, Lokhttp3/ba;

    invoke-direct {v1}, Lokhttp3/ba;-><init>()V

    sget-object v2, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    .line 246
    invoke-virtual {v1, v2}, Lokhttp3/ba;->a(Lokhttp3/Protocol;)Lokhttp3/ba;

    move-result-object v1

    iget v2, v0, Lokhttp3/internal/http/ac;->b:I

    .line 247
    invoke-virtual {v1, v2}, Lokhttp3/ba;->a(I)Lokhttp3/ba;

    move-result-object v1

    iget-object v0, v0, Lokhttp3/internal/http/ac;->c:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v0}, Lokhttp3/ba;->a(Ljava/lang/String;)Lokhttp3/ba;

    move-result-object v0

    .line 249
    invoke-virtual {v6}, Lokhttp3/ai;->a()Lokhttp3/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ba;->a(Lokhttp3/ag;)Lokhttp3/ba;

    move-result-object v0

    .line 245
    return-object v0
.end method

.method static synthetic a(Lokhttp3/internal/http/n;)Lokhttp3/internal/http/ad;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lokhttp3/internal/http/n;->m:Lokhttp3/internal/http/ad;

    return-object v0
.end method

.method public static b(Lokhttp3/at;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/at;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/x;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-virtual {p0}, Lokhttp3/at;->c()Lokhttp3/ag;

    move-result-object v4

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lokhttp3/ag;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    new-instance v0, Lokhttp3/internal/framed/x;

    sget-object v1, Lokhttp3/internal/framed/x;->b:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/at;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/framed/x;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance v0, Lokhttp3/internal/framed/x;

    sget-object v1, Lokhttp3/internal/framed/x;->c:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/http/z;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/framed/x;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, Lokhttp3/internal/framed/x;

    sget-object v1, Lokhttp3/internal/framed/x;->g:Lokio/ByteString;

    const-string/jumbo v3, "HTTP/1.1"

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/framed/x;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v0, Lokhttp3/internal/framed/x;

    sget-object v1, Lokhttp3/internal/framed/x;->f:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-static {v3, v2}, Ldbw;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/framed/x;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v0, Lokhttp3/internal/framed/x;

    sget-object v1, Lokhttp3/internal/framed/x;->d:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lokhttp3/internal/framed/x;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 169
    invoke-virtual {v4}, Lokhttp3/ag;->a()I

    move-result v7

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_4

    .line 171
    invoke-virtual {v4, v3}, Lokhttp3/ag;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v8

    .line 174
    sget-object v0, Lokhttp3/internal/http/n;->i:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 177
    :cond_1
    invoke-virtual {v4, v3}, Lokhttp3/ag;->b(I)Ljava/lang/String;

    move-result-object v9

    .line 178
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    new-instance v0, Lokhttp3/internal/framed/x;

    invoke-direct {v0, v8, v9}, Lokhttp3/internal/framed/x;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v2

    .line 184
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 185
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/framed/x;

    iget-object v0, v0, Lokhttp3/internal/framed/x;->h:Lokio/ByteString;

    invoke-virtual {v0, v8}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/framed/x;

    iget-object v0, v0, Lokhttp3/internal/framed/x;->i:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lokhttp3/internal/http/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v9, Lokhttp3/internal/framed/x;

    invoke-direct {v9, v8, v0}, Lokhttp3/internal/framed/x;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v5, v1, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 184
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 192
    :cond_4
    return-object v5
.end method

.method public static b(Ljava/util/List;)Lokhttp3/ba;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/x;",
            ">;)",
            "Lokhttp3/ba;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 254
    const/4 v1, 0x0

    .line 256
    new-instance v3, Lokhttp3/ai;

    invoke-direct {v3}, Lokhttp3/ai;-><init>()V

    .line 257
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 258
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/framed/x;

    iget-object v5, v0, Lokhttp3/internal/framed/x;->h:Lokio/ByteString;

    .line 260
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/framed/x;

    iget-object v0, v0, Lokhttp3/internal/framed/x;->i:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v0

    .line 261
    sget-object v6, Lokhttp3/internal/framed/x;->a:Lokio/ByteString;

    invoke-virtual {v5, v6}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 257
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 263
    :cond_0
    sget-object v6, Lokhttp3/internal/http/n;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 264
    sget-object v6, Ldbm;->a:Ldbm;

    invoke-virtual {v5}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5, v0}, Ldbm;->a(Lokhttp3/ai;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 267
    :cond_2
    if-nez v1, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Expected \':status\' header not present"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "HTTP/1.1 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/ac;->a(Ljava/lang/String;)Lokhttp3/internal/http/ac;

    move-result-object v0

    .line 270
    new-instance v1, Lokhttp3/ba;

    invoke-direct {v1}, Lokhttp3/ba;-><init>()V

    sget-object v2, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 271
    invoke-virtual {v1, v2}, Lokhttp3/ba;->a(Lokhttp3/Protocol;)Lokhttp3/ba;

    move-result-object v1

    iget v2, v0, Lokhttp3/internal/http/ac;->b:I

    .line 272
    invoke-virtual {v1, v2}, Lokhttp3/ba;->a(I)Lokhttp3/ba;

    move-result-object v1

    iget-object v0, v0, Lokhttp3/internal/http/ac;->c:Ljava/lang/String;

    .line 273
    invoke-virtual {v1, v0}, Lokhttp3/ba;->a(Ljava/lang/String;)Lokhttp3/ba;

    move-result-object v0

    .line 274
    invoke-virtual {v3}, Lokhttp3/ai;->a()Lokhttp3/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ba;->a(Lokhttp3/ag;)Lokhttp3/ba;

    move-result-object v0

    .line 270
    return-object v0
.end method

.method public static c(Lokhttp3/at;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/at;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/x;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0}, Lokhttp3/at;->c()Lokhttp3/ag;

    move-result-object v1

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lokhttp3/ag;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    new-instance v3, Lokhttp3/internal/framed/x;

    sget-object v4, Lokhttp3/internal/framed/x;->b:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/at;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/framed/x;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v3, Lokhttp3/internal/framed/x;

    sget-object v4, Lokhttp3/internal/framed/x;->c:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/http/z;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/framed/x;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v3, Lokhttp3/internal/framed/x;

    sget-object v4, Lokhttp3/internal/framed/x;->e:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-static {v5, v0}, Ldbw;->a(Lokhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/framed/x;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v3, Lokhttp3/internal/framed/x;

    sget-object v4, Lokhttp3/internal/framed/x;->d:Lokio/ByteString;

    invoke-virtual {p0}, Lokhttp3/at;->a()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lokhttp3/internal/framed/x;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v1}, Lokhttp3/ag;->a()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 209
    invoke-virtual {v1, v0}, Lokhttp3/ag;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    .line 210
    sget-object v5, Lokhttp3/internal/http/n;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 211
    new-instance v5, Lokhttp3/internal/framed/x;

    invoke-virtual {v1, v0}, Lokhttp3/ag;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lokhttp3/internal/framed/x;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Lokhttp3/ay;)Lokhttp3/bb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    new-instance v0, Lokhttp3/internal/http/o;

    iget-object v1, p0, Lokhttp3/internal/http/n;->p:Lokhttp3/internal/framed/s;

    invoke-virtual {v1}, Lokhttp3/internal/framed/s;->g()Lokio/ab;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/http/o;-><init>(Lokhttp3/internal/http/n;Lokio/ab;)V

    .line 279
    new-instance v1, Lokhttp3/internal/http/y;

    invoke-virtual {p1}, Lokhttp3/ay;->f()Lokhttp3/ag;

    move-result-object v2

    invoke-static {v0}, Lokio/q;->a(Lokio/ab;)Lokio/j;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/http/y;-><init>(Lokhttp3/ag;Lokio/j;)V

    return-object v1
.end method

.method public a(Lokhttp3/at;J)Lokio/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lokhttp3/internal/http/n;->p:Lokhttp3/internal/framed/s;

    invoke-virtual {v0}, Lokhttp3/internal/framed/s;->h()Lokio/aa;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lokhttp3/internal/http/n;->p:Lokhttp3/internal/framed/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http/n;->p:Lokhttp3/internal/framed/s;

    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->l:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/s;->b(Lokhttp3/internal/framed/ErrorCode;)V

    .line 284
    :cond_0
    return-void
.end method

.method public a(Lokhttp3/at;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lokhttp3/internal/http/n;->p:Lokhttp3/internal/framed/s;

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http/n;->o:Lokhttp3/internal/http/r;

    invoke-virtual {v0}, Lokhttp3/internal/http/r;->b()V

    .line 130
    iget-object v0, p0, Lokhttp3/internal/http/n;->o:Lokhttp3/internal/http/r;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http/r;->a(Lokhttp3/at;)Z

    move-result v1

    .line 131
    iget-object v0, p0, Lokhttp3/internal/http/n;->n:Lokhttp3/internal/framed/d;

    invoke-virtual {v0}, Lokhttp3/internal/framed/d;->a()Lokhttp3/Protocol;

    move-result-object v0

    sget-object v2, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    if-ne v0, v2, :cond_1

    .line 132
    invoke-static {p1}, Lokhttp3/internal/http/n;->c(Lokhttp3/at;)Ljava/util/List;

    move-result-object v0

    .line 134
    :goto_1
    const/4 v2, 0x1

    .line 135
    iget-object v3, p0, Lokhttp3/internal/http/n;->n:Lokhttp3/internal/framed/d;

    invoke-virtual {v3, v0, v1, v2}, Lokhttp3/internal/framed/d;->a(Ljava/util/List;ZZ)Lokhttp3/internal/framed/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http/n;->p:Lokhttp3/internal/framed/s;

    .line 136
    iget-object v0, p0, Lokhttp3/internal/http/n;->p:Lokhttp3/internal/framed/s;

    invoke-virtual {v0}, Lokhttp3/internal/framed/s;->e()Lokio/ac;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/n;->o:Lokhttp3/internal/http/r;

    iget-object v1, v1, Lokhttp3/internal/http/r;->a:Lokhttp3/an;

    invoke-virtual {v1}, Lokhttp3/an;->b()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/ac;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/ac;

    .line 137
    iget-object v0, p0, Lokhttp3/internal/http/n;->p:Lokhttp3/internal/framed/s;

    invoke-virtual {v0}, Lokhttp3/internal/framed/s;->f()Lokio/ac;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http/n;->o:Lokhttp3/internal/http/r;

    iget-object v1, v1, Lokhttp3/internal/http/r;->a:Lokhttp3/an;

    invoke-virtual {v1}, Lokhttp3/an;->c()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/ac;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/ac;

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/http/n;->b(Lokhttp3/at;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lokhttp3/internal/http/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lokhttp3/internal/http/n;->p:Lokhttp3/internal/framed/s;

    invoke-virtual {v0}, Lokhttp3/internal/framed/s;->h()Lokio/aa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http/aa;->a(Lokio/aa;)V

    .line 142
    return-void
.end method

.method public a(Lokhttp3/internal/http/r;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lokhttp3/internal/http/n;->o:Lokhttp3/internal/http/r;

    .line 120
    return-void
.end method

.method public b()Lokhttp3/ba;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lokhttp3/internal/http/n;->n:Lokhttp3/internal/framed/d;

    invoke-virtual {v0}, Lokhttp3/internal/framed/d;->a()Lokhttp3/Protocol;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http/n;->p:Lokhttp3/internal/framed/s;

    .line 150
    invoke-virtual {v0}, Lokhttp3/internal/framed/s;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/n;->b(Ljava/util/List;)Lokhttp3/ba;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    .line 150
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http/n;->p:Lokhttp3/internal/framed/s;

    .line 151
    invoke-virtual {v0}, Lokhttp3/internal/framed/s;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/n;->a(Ljava/util/List;)Lokhttp3/ba;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lokhttp3/internal/http/n;->p:Lokhttp3/internal/framed/s;

    invoke-virtual {v0}, Lokhttp3/internal/framed/s;->h()Lokio/aa;

    move-result-object v0

    invoke-interface {v0}, Lokio/aa;->close()V

    .line 146
    return-void
.end method
