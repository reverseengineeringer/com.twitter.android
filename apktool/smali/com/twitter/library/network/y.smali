.class public Lcom/twitter/library/network/y;
.super Lcom/twitter/library/network/a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/network/a",
        "<",
        "Lcom/twitter/model/account/OAuthToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:[B

.field public static final f:Ljava/lang/String;

.field public static final g:[B

.field public static final h:[B

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field private static final k:Ljava/security/SecureRandom;

.field private static final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Lcom/twitter/model/account/OAuthToken;

.field private final o:I

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x7

    const/16 v1, 0x16

    .line 45
    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/library/network/y;->a:[B

    .line 53
    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/twitter/library/network/y;->b:[B

    .line 63
    sget-object v0, Lcom/twitter/library/network/y;->a:[B

    invoke-static {v1, v0}, Lcom/twitter/library/network/y;->a(B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/network/y;->c:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/twitter/library/network/y;->b:[B

    invoke-static {v1, v0}, Lcom/twitter/library/network/y;->a(B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/network/y;->d:Ljava/lang/String;

    .line 71
    const/16 v0, 0x6b

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/twitter/library/network/y;->e:[B

    .line 80
    sget-object v0, Lcom/twitter/library/network/y;->e:[B

    invoke-static {v1, v0}, Lcom/twitter/library/network/y;->a(B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/network/y;->f:Ljava/lang/String;

    .line 88
    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/twitter/library/network/y;->g:[B

    .line 95
    new-array v0, v1, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/twitter/library/network/y;->h:[B

    .line 101
    sget-object v0, Lcom/twitter/library/network/y;->h:[B

    invoke-static {v2, v0}, Lcom/twitter/library/network/y;->a(B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/network/y;->i:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/twitter/library/network/y;->g:[B

    invoke-static {v2, v0}, Lcom/twitter/library/network/y;->a(B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/library/network/y;->j:Ljava/lang/String;

    .line 107
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/twitter/library/network/y;->k:Ljava/security/SecureRandom;

    .line 109
    new-instance v0, Lcom/twitter/library/network/z;

    invoke-direct {v0}, Lcom/twitter/library/network/z;-><init>()V

    sput-object v0, Lcom/twitter/library/network/y;->l:Ljava/util/Comparator;

    .line 111
    new-instance v0, Lcom/twitter/library/network/aa;

    invoke-direct {v0}, Lcom/twitter/library/network/aa;-><init>()V

    sput-object v0, Lcom/twitter/library/network/y;->m:Ljava/util/Comparator;

    return-void

    .line 45
    :array_0
    .array-data 1
        -0x1dt
        -0x58t
        -0x40t
        -0x5ft
        -0x3dt
        -0x59t
        -0x2ct
        -0x44t
        -0x58t
        -0x62t
        -0x20t
        -0x3ft
        -0x1et
        -0x60t
        -0x64t
        -0x3ft
        -0x62t
        -0x50t
        -0x1ft
        -0x61t
    .end array-data

    .line 53
    :array_1
    .array-data 1
        -0x2ct
        -0x4dt
        -0x5dt
        -0x1ft
        -0x23t
        -0x2ft
        -0x30t
        -0x4ct
        -0x4ct
        -0x5dt
        -0x4et
        -0x30t
        -0x20t
        -0x3dt
        -0x56t
        -0x23t
        -0x38t
        -0x51t
        -0x21t
        -0x1bt
        -0x5dt
        -0x57t
        -0x51t
        -0x3dt
        -0x5et
        -0x41t
        -0x2ft
        -0x31t
        -0x61t
        -0x42t
        -0x42t
        -0x35t
        -0x3dt
        -0x54t
        -0x43t
        -0x60t
        -0x3at
        -0x40t
        -0x5et
        -0x21t
        -0x5bt
        -0x63t
        -0x5dt
    .end array-data

    .line 71
    :array_2
    .array-data 1
        -0x2bt
        -0x2bt
        -0x2bt
        -0x2bt
        -0x2bt
        -0x2bt
        -0x2bt
        -0x2bt
        -0x2bt
        -0x2bt
        -0x2bt
        -0x2bt
        -0x2bt
        -0x2bt
        -0x2bt
        -0x2bt
        -0x2bt
        -0x2bt
        -0x2bt
        -0x2bt
        -0x2bt
        -0x30t
        -0x42t
        -0x64t
        -0x2bt
        -0x61t
        -0x2bt
        -0x2bt
        -0x2bt
        -0x2bt
        -0x2bt
        -0x2bt
        -0x5dt
        -0x4et
        -0x21t
        -0x3bt
        -0x2ft
        -0x56t
        -0x53t
        -0x2bt
        -0xft
        -0x1ct
        -0x30t
        -0x57t
        -0x64t
        -0x4et
        -0x40t
        -0x5bt
        -0x61t
        -0x33t
        -0x5dt
        -0x2ct
        -0x41t
        -0x2bt
        -0x20t
        -0x55t
        -0x57t
        -0x57t
        -0x62t
        -0x3ft
        -0x59t
        -0xft
        -0x1dt
        -0x2et
        -0x3ct
        -0x64t
        -0x61t
        -0x42t
        -0x20t
        -0x40t
        -0x40t
        -0x1ft
        -0x5dt
        -0x1dt
        -0x2ct
        -0x4dt
        -0x42t
        -0x61t
        -0x57t
        -0x5at
        -0x30t
        -0x38t
        -0x5ct
        -0x56t
        -0x42t
        -0x33t
        -0x63t
        -0x5ct
        -0x4ft
        -0x36t
        -0x20t
        -0x2ct
        -0x4dt
        -0x54t
        -0x3et
        -0x33t
        -0x31t
        -0x43t
        -0x3dt
        -0x5ct
        -0x1dt
        -0x2bt
        -0x41t
        -0x56t
        -0x2dt
        -0x3ft
        -0x4dt
    .end array-data

    .line 88
    :array_3
    .array-data 1
        -0x6et
        -0x5dt
        -0x67t
        -0x6ct
        -0x5ct
        -0x2at
        -0x42t
        -0x3at
        -0x72t
        -0x4dt
        -0x4at
        -0x67t
        -0x64t
        -0x63t
        -0x29t
        -0x44t
        -0x49t
        -0x5ft
        -0x53t
        -0x5ft
        -0x5ft
        -0x5bt
        -0x32t
        -0x6et
        -0x6ct
        -0x53t
        -0x2ft
        -0x53t
        -0x6at
        -0x4ft
        -0x68t
        -0x51t
        -0x5ct
        -0x5dt
        -0x3dt
        -0x2ct
        -0x68t
        -0x71t
        -0x42t
        -0x4ft
        -0x68t
    .end array-data

    .line 95
    nop

    :array_4
    .array-data 1
        -0x66t
        -0x32t
        -0x4at
        -0x6ct
        -0x6bt
        -0x6bt
        -0x66t
        -0x43t
        -0x68t
        -0x3at
        -0x47t
        -0x40t
        -0x4bt
        -0x48t
        -0x3at
        -0x62t
        -0x47t
        -0x44t
        -0x5at
        -0x3ct
        -0x31t
        -0x60t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 135
    sget-object v4, Lcom/twitter/library/network/y;->c:Ljava/lang/String;

    sget-object v5, Lcom/twitter/library/network/y;->d:Ljava/lang/String;

    move-object v0, p0

    move v2, p1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/account/OAuthToken;)V
    .locals 6

    .prologue
    .line 122
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lcom/twitter/library/network/y;->c:Ljava/lang/String;

    sget-object v5, Lcom/twitter/library/network/y;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/account/OAuthToken;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/twitter/library/network/a;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/twitter/library/network/y;->n:Lcom/twitter/model/account/OAuthToken;

    .line 141
    iput p2, p0, Lcom/twitter/library/network/y;->o:I

    .line 142
    iput-object p3, p0, Lcom/twitter/library/network/y;->p:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lcom/twitter/library/network/y;->q:Ljava/lang/String;

    .line 144
    iput-object p5, p0, Lcom/twitter/library/network/y;->r:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/account/OAuthToken;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 126
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public static a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 215
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_0
    if-eqz p2, :cond_2

    .line 223
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_2

    const-string/jumbo v2, "application/x-www-form-urlencoded"

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    :try_start_0
    invoke-static {p2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    const-string/jumbo v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/library/network/y;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 238
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v2, "oauth_consumer_key"

    invoke-direct {v0, v2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v2, "oauth_nonce"

    invoke-direct {v0, v2, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v2, "oauth_signature_method"

    const-string/jumbo v3, "HMAC-SHA1"

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v2, "oauth_timestamp"

    invoke-direct {v0, v2, p6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v2, "oauth_version"

    const-string/jumbo v3, "1.0"

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    if-eqz p4, :cond_3

    .line 244
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v2, "oauth_token"

    invoke-direct {v0, v2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_3
    sget-object v0, Lcom/twitter/library/network/y;->l:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/twitter/internal/network/HttpOperation$RequestMethod;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-static {p1}, Lcom/twitter/library/network/y;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0

    .line 250
    const-string/jumbo v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/twitter/library/network/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 255
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 256
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 257
    invoke-static {v1}, Lcom/twitter/library/network/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/network/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "%3D"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/twitter/library/network/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/network/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    add-int/lit8 v0, v2, 0x1

    .line 259
    if-ge v0, v4, :cond_4

    .line 260
    const-string/jumbo v1, "%26"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v2, v0

    .line 262
    goto :goto_1

    .line 263
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 232
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 287
    if-nez p2, :cond_0

    .line 288
    :try_start_0
    const-string/jumbo p2, ""

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UTF8"

    invoke-static {p1, v1}, Lcom/twitter/util/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "UTF8"

    invoke-static {p2, v1}, Lcom/twitter/util/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    const-string/jumbo v1, "UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 293
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v2, "HmacSHA1"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 294
    const-string/jumbo v0, "HmacSHA1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 295
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 297
    const-string/jumbo v1, "UTF8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 299
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Ldck;->a([B)[B

    move-result-object v0

    const-string/jumbo v2, "UTF8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 301
    const-string/jumbo v0, "UTF8"

    invoke-static {v1, v0}, Lcom/twitter/util/ap;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string/jumbo v0, ""

    goto :goto_0

    .line 304
    :catch_1
    move-exception v0

    .line 305
    const-string/jumbo v0, ""

    goto :goto_0

    .line 306
    :catch_2
    move-exception v0

    .line 307
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 268
    if-nez p4, :cond_0

    .line 269
    const-string/jumbo v0, "OAuth realm=\"%s\", oauth_version=\"%s\", oauth_nonce=\"%s\", oauth_timestamp=\"%s\", oauth_signature=\"%s\", oauth_consumer_key=\"%s\", oauth_signature_method=\"%s\""

    .line 272
    const-string/jumbo v0, "OAuth realm=\"%s\", oauth_version=\"%s\", oauth_nonce=\"%s\", oauth_timestamp=\"%s\", oauth_signature=\"%s\", oauth_consumer_key=\"%s\", oauth_signature_method=\"%s\""

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "http://api.twitter.com/"

    aput-object v2, v1, v3

    const-string/jumbo v2, "1.0"

    aput-object v2, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    aput-object p0, v1, v7

    const/4 v2, 0x5

    aput-object p1, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "HMAC-SHA1"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    .line 276
    :cond_0
    const-string/jumbo v0, "OAuth realm=\"%s\", oauth_version=\"%s\", oauth_token=\"%s\", oauth_nonce=\"%s\", oauth_timestamp=\"%s\", oauth_signature=\"%s\", oauth_consumer_key=\"%s\", oauth_signature_method=\"%s\""

    .line 279
    const-string/jumbo v0, "OAuth realm=\"%s\", oauth_version=\"%s\", oauth_token=\"%s\", oauth_nonce=\"%s\", oauth_timestamp=\"%s\", oauth_signature=\"%s\", oauth_consumer_key=\"%s\", oauth_signature_method=\"%s\""

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "http://api.twitter.com/"

    aput-object v2, v1, v3

    const-string/jumbo v2, "1.0"

    aput-object v2, v1, v4

    aput-object p4, v1, v5

    aput-object p2, v1, v6

    aput-object p3, v1, v7

    const/4 v2, 0x5

    aput-object p0, v1, v2

    const/4 v2, 0x6

    aput-object p1, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "HMAC-SHA1"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/net/URI;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 371
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/library/network/y;->m:Ljava/util/Comparator;

    invoke-static {p0, v0, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    .line 374
    if-ltz v2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 377
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 319
    invoke-static {p0, p1}, Lcom/twitter/library/network/y;->b(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 320
    sget-object v1, Lcom/twitter/library/network/y;->l:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 321
    return-object v0
.end method

.method private static b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 325
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 326
    if-eqz p0, :cond_4

    .line 327
    const-string/jumbo v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v3, v4

    :goto_0
    if-ge v3, v7, :cond_4

    aget-object v0, v6, v3

    .line 328
    const-string/jumbo v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 331
    array-length v2, v0

    const/4 v8, 0x2

    if-ne v2, v8, :cond_2

    .line 332
    if-eqz p1, :cond_1

    .line 333
    aget-object v2, v0, v4

    const-string/jumbo v8, "UTF8"

    invoke-static {v2, v8}, Lcom/twitter/util/ap;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 334
    aget-object v0, v0, v9

    const-string/jumbo v8, "UTF8"

    invoke-static {v0, v8}, Lcom/twitter/util/ap;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 352
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 336
    :cond_1
    aget-object v2, v0, v4

    .line 337
    aget-object v0, v0, v9

    goto :goto_1

    .line 340
    :cond_2
    aget-object v2, v0, v4

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 341
    if-eqz p1, :cond_3

    .line 342
    aget-object v0, v0, v4

    const-string/jumbo v2, "UTF8"

    invoke-static {v0, v2}, Lcom/twitter/util/ap;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 343
    const-string/jumbo v0, ""

    goto :goto_1

    .line 345
    :cond_3
    aget-object v2, v0, v4

    .line 346
    const-string/jumbo v0, ""

    goto :goto_1

    .line 357
    :cond_4
    return-object v5

    :cond_5
    move-object v0, v1

    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/twitter/library/network/y;->b()Lcom/twitter/model/account/OAuthToken;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lorg/apache/http/HttpEntity;J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 189
    iget-object v1, p0, Lcom/twitter/library/network/y;->n:Lcom/twitter/model/account/OAuthToken;

    if-eqz v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/twitter/library/network/y;->n:Lcom/twitter/model/account/OAuthToken;

    iget-object v4, v0, Lcom/twitter/model/account/OAuthToken;->b:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/twitter/library/network/y;->n:Lcom/twitter/model/account/OAuthToken;

    iget-object v0, v0, Lcom/twitter/model/account/OAuthToken;->a:Ljava/lang/String;

    move-object v7, v0

    .line 197
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/twitter/library/network/y;->k:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    add-long/2addr v0, p4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 201
    iget-object v3, p0, Lcom/twitter/library/network/y;->q:Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lcom/twitter/library/network/y;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/twitter/library/network/y;->r:Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lcom/twitter/library/network/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/twitter/library/network/y;->q:Ljava/lang/String;

    invoke-static {v0, v1, v5, v6, v4}, Lcom/twitter/library/network/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v7, v0

    move-object v4, v0

    .line 194
    goto :goto_0
.end method

.method public a(Lcom/twitter/internal/network/HttpOperation;J)V
    .locals 8

    .prologue
    .line 155
    iget v0, p0, Lcom/twitter/library/network/y;->o:I

    packed-switch v0, :pswitch_data_0

    .line 178
    :goto_0
    return-void

    .line 158
    :pswitch_0
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->h()Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->i()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->e()Lorg/apache/http/HttpEntity;

    move-result-object v3

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/network/y;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lorg/apache/http/HttpEntity;J)Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string/jumbo v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;

    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v6, p0, Lcom/twitter/library/network/y;->p:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->h()Lcom/twitter/internal/network/HttpOperation$RequestMethod;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->i()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->e()Lorg/apache/http/HttpEntity;

    move-result-object v3

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/library/network/y;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lorg/apache/http/HttpEntity;J)Ljava/lang/String;

    move-result-object v0

    .line 168
    const-string/jumbo v1, "X-Auth-Service-Provider"

    invoke-virtual {p1, v1, v6}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;

    .line 171
    const-string/jumbo v1, "X-Verify-Credentials-Authorization"

    invoke-virtual {p1, v1, v0}, Lcom/twitter/internal/network/HttpOperation;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/internal/network/HttpOperation;

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lcom/twitter/model/account/OAuthToken;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/twitter/library/network/y;->n:Lcom/twitter/model/account/OAuthToken;

    return-object v0
.end method
