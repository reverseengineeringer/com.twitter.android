.class public Lcom/twitter/library/scribe/TwitterScribeLog;
.super Lcom/twitter/library/scribe/ScribeLog;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/scribe/ScribeLog",
        "<",
        "Lcom/twitter/library/scribe/TwitterScribeLog;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeLog;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:Ljava/lang/String;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private q:Lcom/twitter/library/scribe/WebsiteAssetsLog;

.field private r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/twitter/library/scribe/ax;

    invoke-direct {v0}, Lcom/twitter/library/scribe/ax;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/TwitterScribeLog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/scribe/ScribeLog;-><init>(J)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->i:Ljava/util/List;

    .line 95
    iput-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->m:J

    .line 105
    iput-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->o:J

    .line 110
    iput-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->p:J

    .line 139
    return-void
.end method

.method public varargs constructor <init>(J[Ljava/lang/String;)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 142
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/scribe/ScribeLog;-><init>(J[Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->i:Ljava/util/List;

    .line 95
    iput-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->m:J

    .line 105
    iput-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->o:J

    .line 110
    iput-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->p:J

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 117
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/ScribeLog;-><init>(Landroid/os/Parcel;)V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->i:Ljava/util/List;

    .line 95
    iput-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->m:J

    .line 105
    iput-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->o:J

    .line 110
    iput-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->p:J

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->j:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->k:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->e:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->f:I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->g:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->l:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->m:J

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->n:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->o:J

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->p:J

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->r:Ljava/lang/String;

    .line 132
    :try_start_0
    const-class v0, Lcom/twitter/library/scribe/WebsiteAssetsLog;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/WebsiteAssetsLog;

    iput-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->q:Lcom/twitter/library/scribe/WebsiteAssetsLog;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 296
    if-eqz p0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tweet"

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    invoke-virtual {p0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 303
    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const/4 v0, 0x3

    aput-object p2, v2, v0

    const/4 v0, 0x4

    aput-object p3, v2, v0

    invoke-static {v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 300
    :cond_0
    const-string/jumbo v1, "tweet"

    .line 301
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lorg/apache/thrift/TBase;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 551
    :try_start_0
    new-instance v0, Lorg/apache/thrift/e;

    invoke-direct {v0}, Lorg/apache/thrift/e;-><init>()V

    .line 552
    invoke-virtual {v0, p0}, Lorg/apache/thrift/e;->a(Lorg/apache/thrift/TBase;)[B

    move-result-object v0

    .line 553
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 556
    :goto_0
    return-object v0

    .line 554
    :catch_0
    move-exception v0

    .line 555
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 556
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeLog;Lcom/twitter/internal/network/k;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p2, Lcom/twitter/internal/network/k;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p2, Lcom/twitter/internal/network/k;->c:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 342
    :cond_0
    iget v0, p2, Lcom/twitter/internal/network/k;->a:I

    invoke-virtual {p1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(I)Lcom/twitter/library/scribe/ScribeLog;

    .line 343
    invoke-virtual {p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/internal/network/k;)Lcom/twitter/library/scribe/ScribeLog;

    .line 344
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/TelephonyUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "connected"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 346
    invoke-virtual {p1}, Lcom/twitter/library/scribe/TwitterScribeLog;->i()Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 347
    return-void

    .line 344
    :cond_1
    const-string/jumbo v0, "disconnected"

    goto :goto_0
.end method

.method public static a(Lbrd;Lcom/twitter/library/scribe/TwitterScribeItem;)V
    .locals 2

    .prologue
    .line 405
    invoke-interface {p0}, Lbrd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/library/scribe/TwitterScribeItem;->K:Ljava/lang/String;

    .line 406
    invoke-interface {p0}, Lbrd;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/library/scribe/TwitterScribeItem;->L:Ljava/lang/String;

    .line 408
    invoke-interface {p0}, Lbrd;->c()J

    move-result-wide v0

    .line 409
    iput-wide v0, p1, Lcom/twitter/library/scribe/TwitterScribeItem;->aa:J

    .line 410
    iput-wide v0, p1, Lcom/twitter/library/scribe/TwitterScribeItem;->G:J

    .line 411
    return-void
.end method

.method public static b(Lcom/twitter/internal/network/k;)I
    .locals 2

    .prologue
    .line 313
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/twitter/internal/network/k;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 314
    :cond_0
    const/4 v0, -0x1

    .line 327
    :goto_0
    return v0

    .line 316
    :cond_1
    iget v0, p0, Lcom/twitter/internal/network/k;->a:I

    if-eqz v0, :cond_2

    .line 317
    const/4 v0, 0x1

    goto :goto_0

    .line 319
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/internal/network/k;->d:Z

    if-eqz v0, :cond_5

    .line 320
    iget-object v0, p0, Lcom/twitter/internal/network/k;->c:Ljava/lang/Exception;

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/internal/network/k;->c:Ljava/lang/Exception;

    instance-of v0, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_4

    .line 322
    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    .line 324
    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 327
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(J)Lcom/twitter/library/scribe/ay;
    .locals 2

    .prologue
    .line 580
    new-instance v0, Lcom/twitter/library/scribe/ay;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/scribe/ay;-><init>(J)V

    return-object v0
.end method

.method public static j()V
    .locals 3

    .prologue
    .line 561
    const-string/jumbo v0, "thrift_logging_base64_whitelisted_domains"

    invoke-static {v0}, Lcom/twitter/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 563
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/twitter/library/scribe/TwitterScribeLog;->h:Ljava/util/Set;

    .line 564
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 565
    sget-object v2, Lcom/twitter/library/scribe/TwitterScribeLog;->h:Ljava/util/Set;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 567
    :cond_0
    return-void
.end method

.method private n(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 573
    sget-object v0, Lcom/twitter/library/scribe/TwitterScribeLog;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 574
    invoke-static {}, Lcom/twitter/library/scribe/TwitterScribeLog;->j()V

    .line 576
    :cond_0
    sget-object v0, Lcom/twitter/library/scribe/TwitterScribeLog;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(JJ)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 1

    .prologue
    .line 531
    iput-wide p1, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->o:J

    .line 532
    iput-wide p3, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->p:J

    .line 533
    return-object p0
.end method

.method public a(JLcqg;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(JLcqg;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 242
    return-object p0
.end method

.method public a(JLcqg;Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 248
    move-wide v0, p1

    move-object v2, p3

    move-object v3, p4

    move v5, p5

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(JLcqg;Ljava/lang/String;Ljava/lang/String;ILcom/twitter/model/timeline/aj;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 249
    return-object p0
.end method

.method public a(JLcqg;Ljava/lang/String;Lcom/twitter/model/timeline/aj;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 7

    .prologue
    .line 271
    const/4 v4, 0x0

    move-wide v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(JLcqg;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/timeline/aj;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 272
    return-object p0
.end method

.method public a(JLjava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 1

    .prologue
    .line 286
    invoke-static {p1, p2, p3}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(JLjava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 287
    return-object p0
.end method

.method public a(Landroid/content/Context;Lchv;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 1

    .prologue
    .line 516
    invoke-static {p1, p2, p3}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Landroid/content/Context;Lchv;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 517
    return-object p0
.end method

.method public a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 3

    .prologue
    .line 226
    if-eqz p2, :cond_1

    .line 227
    invoke-static {p1, p2, p3, p4}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 228
    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p2, Lcom/twitter/model/core/Tweet;->x:Lcom/twitter/model/core/as;

    invoke-static {p1, v0, p2}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Landroid/content/Context;Lcom/twitter/model/core/as;Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 231
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-wide v0, p2, Lcom/twitter/model/core/Tweet;->H:J

    invoke-virtual {p2}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/library/scribe/MomentScribeDetails;->a(JLchv;)Lcom/twitter/library/scribe/MomentScribeDetails;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Lcom/twitter/library/scribe/MomentScribeDetails;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 236
    :cond_1
    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcoz;J)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 2

    .prologue
    .line 278
    if-eqz p3, :cond_0

    .line 279
    invoke-static {p1, p2, p3, p4, p5}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Landroid/content/Context;Ljava/lang/String;Lcoz;J)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 281
    :cond_0
    return-object p0
.end method

.method public a(Lcom/twitter/internal/network/HttpOperation;Z)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 3

    .prologue
    .line 416
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v0

    .line 418
    const-string/jumbo v1, "cdn::::request"

    invoke-virtual {p0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    const-string/jumbo v1, "x-cache"

    invoke-virtual {p1, v1}, Lcom/twitter/internal/network/HttpOperation;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->a:Ljava/lang/String;

    .line 430
    :goto_0
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->i()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Lcom/twitter/internal/network/k;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    return-object v0

    .line 421
    :cond_0
    invoke-static {p1}, Lcom/twitter/library/network/ar;->d(Lcom/twitter/internal/network/HttpOperation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 422
    const-string/jumbo v1, "polling"

    iput-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->a:Ljava/lang/String;

    goto :goto_0

    .line 423
    :cond_1
    if-eqz p2, :cond_2

    .line 424
    const-string/jumbo v1, "non-polling-foreground"

    iput-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->a:Ljava/lang/String;

    goto :goto_0

    .line 426
    :cond_2
    const-string/jumbo v1, "non-polling-background"

    iput-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/scribe/WebsiteAssetsLog;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->q:Lcom/twitter/library/scribe/WebsiteAssetsLog;

    .line 539
    return-object p0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->e:Ljava/lang/String;

    .line 477
    iput p2, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->f:I

    .line 478
    iput-object p3, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->g:Ljava/lang/String;

    .line 480
    return-object p0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->l:Ljava/lang/String;

    .line 524
    iput-wide p2, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->m:J

    .line 525
    iput-object p4, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->n:Ljava/lang/String;

    .line 526
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 1

    .prologue
    .line 486
    if-nez p1, :cond_0

    .line 489
    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;Lcom/twitter/library/scribe/ScribeKeyValuesHolder;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/twitter/library/scribe/NativeCardUserAction;Lcom/twitter/library/scribe/ScribeKeyValuesHolder;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 4

    .prologue
    .line 496
    new-instance v1, Lcom/twitter/library/scribe/NativeCardEvent;

    invoke-direct {v1, p1}, Lcom/twitter/library/scribe/NativeCardEvent;-><init>(Ljava/lang/String;)V

    .line 497
    if-eqz p2, :cond_0

    .line 498
    invoke-virtual {v1, p2}, Lcom/twitter/library/scribe/NativeCardEvent;->a(Lcom/twitter/library/scribe/NativeCardUserAction;)V

    .line 500
    :cond_0
    if-eqz p3, :cond_1

    .line 501
    invoke-virtual {v1, p3}, Lcom/twitter/library/scribe/NativeCardEvent;->a(Lcom/twitter/library/scribe/ScribeKeyValuesHolder;)V

    .line 503
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/library/scribe/TwitterScribeLog;->c()Lcom/twitter/library/scribe/ScribeItem;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 504
    if-eqz v0, :cond_3

    .line 505
    iget v2, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 506
    iget v2, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->m:I

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/NativeCardEvent;->a(I)V

    .line 508
    :cond_2
    iput-object v1, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->an:Lcom/twitter/library/scribe/NativeCardEvent;

    .line 510
    :cond_3
    return-object p0
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 175
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 176
    const-string/jumbo v0, "settings_version_details"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    .line 177
    const-string/jumbo v0, "feature_switches"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v0, "experiments"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 182
    const-string/jumbo v0, "experiment_key"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v0, "version"

    iget v1, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 184
    const-string/jumbo v0, "bucket"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 187
    const-string/jumbo v0, "conversation_id"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_2
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->m:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 190
    const-string/jumbo v0, "status_id"

    iget-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->m:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 193
    const-string/jumbo v0, "impression_id"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_4
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->o:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 196
    const-string/jumbo v0, "dm_id"

    iget-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 198
    :cond_5
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->p:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 199
    const-string/jumbo v0, "dm_create_time"

    iget-wide v2, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->p:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->q:Lcom/twitter/library/scribe/WebsiteAssetsLog;

    if-eqz v0, :cond_7

    .line 202
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->q:Lcom/twitter/library/scribe/WebsiteAssetsLog;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/WebsiteAssetsLog;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "experiment_details"

    invoke-direct {p0, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 205
    new-instance v0, Lcom/twitter/clientapp/thriftandroid/b;

    invoke-direct {v0}, Lcom/twitter/clientapp/thriftandroid/b;-><init>()V

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->b:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    iget-object v2, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/clientapp/thriftandroid/b;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;Ljava/lang/Object;)Lcom/twitter/clientapp/thriftandroid/b;

    move-result-object v0

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->d:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    iget v2, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/clientapp/thriftandroid/b;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;Ljava/lang/Object;)Lcom/twitter/clientapp/thriftandroid/b;

    move-result-object v0

    sget-object v1, Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;->c:Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;

    iget-object v2, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/clientapp/thriftandroid/b;->a(Lcom/twitter/clientapp/thriftandroid/ExperimentDetails$_Fields;Ljava/lang/Object;)Lcom/twitter/clientapp/thriftandroid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/clientapp/thriftandroid/b;->a()Lcom/twitter/clientapp/thriftandroid/ExperimentDetails;

    move-result-object v0

    .line 210
    const-string/jumbo v1, "experiment_details_binary"

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lorg/apache/thrift/TBase;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_8
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->r:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 214
    const-string/jumbo v0, "custom_json_payload"

    iget-object v1, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_9
    return-void
.end method

.method public b(JLcqg;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(JLcqg;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 265
    return-object p0
.end method

.method public b(JLcqg;Ljava/lang/String;I)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(JLcqg;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    .line 256
    iput p5, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->ao:I

    .line 257
    invoke-virtual {p0, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 258
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->j:Ljava/lang/String;

    .line 470
    iput-object p2, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->k:Ljava/lang/String;

    .line 471
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public f(I)Lcom/twitter/library/scribe/ScribeLog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/library/scribe/ScribeLog;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 460
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeItem;

    .line 461
    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(I)V

    goto :goto_0

    .line 463
    :cond_0
    return-object p0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcez;->a()Lcez;

    move-result-object v0

    invoke-virtual {v0}, Lcez;->b()I

    move-result v0

    return v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/telephony/TelephonyUtil;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/twitter/library/scribe/TwitterScribeLog;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 435
    invoke-virtual {p0}, Lcom/twitter/library/scribe/TwitterScribeLog;->h()Ljava/lang/String;

    move-result-object v4

    .line 437
    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 449
    iput v1, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->b:I

    .line 454
    :goto_1
    return-object p0

    .line 437
    :sswitch_0
    const-string/jumbo v5, "2g"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "cellular"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "wifi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_0

    .line 440
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/library/scribe/TwitterScribeLog;->g()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->d:I

    .line 441
    iput v3, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->b:I

    goto :goto_1

    .line 445
    :pswitch_1
    iput v2, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->b:I

    goto :goto_1

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x36a22696 -> :sswitch_1
        0x675 -> :sswitch_0
        0x37af15 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lcom/twitter/library/scribe/ScribeLog;->writeToParcel(Landroid/os/Parcel;I)V

    .line 159
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 166
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 168
    iget-wide v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 169
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/twitter/library/scribe/TwitterScribeLog;->q:Lcom/twitter/library/scribe/WebsiteAssetsLog;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 171
    return-void
.end method
