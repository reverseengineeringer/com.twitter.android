.class public Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;
.super Lcom/twitter/library/av/model/parser/c;
.source "Twttr"


# static fields
.field private static final l:[Ljava/lang/String;


# instance fields
.field c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:J

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

.field j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lcom/twitter/model/av/VideoCta;

.field private n:Lcom/twitter/model/av/VideoCta;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/am;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/am;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/twitter/util/telephony/TelephonyUtil;

.field private final r:Lcom/twitter/library/av/model/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "cta_download_app"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "cta_open_url"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "cta_watch_now"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->l:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/twitter/util/telephony/TelephonyUtil;Lcom/twitter/library/av/model/parser/d;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/twitter/library/av/model/parser/c;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->q:Lcom/twitter/util/telephony/TelephonyUtil;

    .line 76
    iput-object p2, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->r:Lcom/twitter/library/av/model/parser/d;

    .line 77
    return-void
.end method

.method private a(Lorg/w3c/dom/Document;)Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;
    .locals 3

    .prologue
    .line 144
    sget-object v0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;->a:Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    .line 145
    const-string/jumbo v1, "http://twitter.com/schema/videoVMapV2.xsd"

    const-string/jumbo v2, "*"

    invoke-interface {p1, v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    .line 148
    sget-object v0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;->b:Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    .line 151
    :cond_0
    return-object v0
.end method

.method public static a()Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;

    invoke-static {}, Lcom/twitter/util/telephony/TelephonyUtil;->i()Lcom/twitter/util/telephony/TelephonyUtil;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/av/model/parser/d;->a:Lcom/twitter/library/av/model/parser/d;

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;-><init>(Lcom/twitter/util/telephony/TelephonyUtil;Lcom/twitter/library/av/model/parser/d;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/am;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 128
    const-string/jumbo v0, "video_configurations_amplify_video_bird_url_android_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->q:Lcom/twitter/util/telephony/TelephonyUtil;

    invoke-virtual {v0}, Lcom/twitter/util/telephony/TelephonyUtil;->e()Lcom/twitter/util/network/c;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->r:Lcom/twitter/library/av/model/parser/d;

    invoke-virtual {v1, p2, v0}, Lcom/twitter/library/av/model/parser/d;->a(Ljava/util/List;Lcom/twitter/util/network/c;)Lcom/twitter/util/collection/x;

    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/x;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method private a(Lorg/w3c/dom/Element;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/am;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 341
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 342
    const-string/jumbo v0, "http://twitter.com/schema/videoVMapV2.xsd"

    const-string/jumbo v3, "videoVariants"

    invoke-interface {p1, v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lez v3, :cond_1

    .line 344
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 345
    const-string/jumbo v3, "http://twitter.com/schema/videoVMapV2.xsd"

    const-string/jumbo v4, "videoVariant"

    invoke-interface {v0, v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 347
    if-eqz v3, :cond_1

    .line 348
    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 349
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 350
    invoke-direct {p0, v0}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->b(Lorg/w3c/dom/Element;)Lcom/twitter/util/collection/x;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/twitter/util/collection/x;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 353
    invoke-virtual {v0}, Lcom/twitter/util/collection/x;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 358
    :cond_1
    return-object v2
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 384
    new-instance v0, Lbeo;

    invoke-direct {v0, p1}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    const-string/jumbo v1, "videoVariant.url"

    invoke-virtual {v0, v1, p2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "videoVariant.contentType"

    invoke-virtual {v0, v1, p3}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v1, "videoVariant.bitRate"

    invoke-virtual {v0, v1, p4}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    .line 390
    return-void
.end method

.method private a(Ljava/util/Map;Lorg/w3c/dom/Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/w3c/dom/Node;",
            ")V"
        }
    .end annotation

    .prologue
    .line 244
    move-object v0, p2

    check-cast v0, Lorg/w3c/dom/Element;

    const-string/jumbo v1, "event"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 252
    if-nez v0, :cond_0

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_1
    return-void
.end method

.method private a(Lorg/w3c/dom/Element;ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->i:Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    sget-object v2, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;->a:Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    if-ne v0, v2, :cond_1

    if-eqz p2, :cond_1

    .line 218
    const-string/jumbo v0, "tw:TrackingEvents"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 223
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-gtz v2, :cond_2

    .line 234
    :cond_0
    return-void

    .line 220
    :cond_1
    const-string/jumbo v0, "TrackingEvents"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_2
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 228
    const-string/jumbo v2, "Tracking"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 230
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    move v0, v1

    .line 231
    :goto_1
    if-ge v0, v3, :cond_0

    .line 232
    invoke-interface {v2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-direct {p0, p3, v1}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->a(Ljava/util/Map;Lorg/w3c/dom/Node;)V

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Lorg/w3c/dom/NodeList;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NodeList;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 270
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 271
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 272
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 274
    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-interface {p3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    :cond_2
    return-void
.end method

.method private b(Lorg/w3c/dom/Element;)Lcom/twitter/util/collection/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            ")",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/core/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 362
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    const-string/jumbo v0, "content_type"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    const-string/jumbo v0, "bit_rate"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {v3}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 369
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 374
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 375
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v4, "Either the url or the contentType is missing"

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v0

    .line 378
    :goto_1
    return-object v0

    .line 370
    :catch_0
    move-exception v4

    .line 371
    invoke-direct {p0, v4, v1, v2, v3}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_2
    new-instance v3, Lcom/twitter/model/core/am;

    invoke-direct {v3, v1, v2, v0}, Lcom/twitter/model/core/am;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/twitter/util/collection/x;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    goto :goto_1
.end method

.method private b(Lorg/w3c/dom/Document;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->i:Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    sget-object v2, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;->a:Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    if-ne v0, v2, :cond_1

    .line 164
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string/jumbo v2, "tw:content"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 169
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_0
    move v0, v1

    .line 204
    :goto_1
    return v0

    .line 166
    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string/jumbo v2, "http://twitter.com/schema/videoVMapV2.xsd"

    const-string/jumbo v4, "content"

    invoke-interface {v0, v2, v4}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_2
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 175
    const-string/jumbo v2, "ownerId"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 177
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->c:J

    .line 182
    const-string/jumbo v2, "contentId"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->d:Ljava/lang/String;

    .line 183
    iget-object v2, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 184
    goto :goto_1

    .line 187
    :cond_4
    invoke-direct {p0, v0}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->e(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->e:Ljava/lang/String;

    .line 188
    iget-object v2, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    move v0, v1

    .line 189
    goto :goto_1

    .line 193
    :cond_5
    iget-object v1, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->i:Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    sget-object v2, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;->a:Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    if-ne v1, v2, :cond_6

    .line 194
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 199
    :goto_2
    invoke-direct {p0, v0}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->d(Lorg/w3c/dom/Element;)Lcom/twitter/model/av/VideoCta;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->m:Lcom/twitter/model/av/VideoCta;

    .line 200
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 201
    invoke-direct {p0, v1, v3, v2}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->a(Lorg/w3c/dom/Element;ZLjava/util/Map;)V

    .line 202
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v2

    :goto_3
    iput-object v1, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->k:Ljava/util/Map;

    .line 203
    invoke-direct {p0, v0}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->a(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->o:Ljava/util/List;

    move v0, v3

    .line 204
    goto :goto_1

    :cond_6
    move-object v1, v0

    .line 196
    goto :goto_2

    .line 202
    :cond_7
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private c(Lorg/w3c/dom/Document;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 290
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string/jumbo v1, "Ad"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move v0, v2

    .line 337
    :goto_0
    return v0

    .line 303
    :cond_1
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 304
    const-string/jumbo v1, "Extensions"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    .line 307
    if-eqz v5, :cond_2

    move v3, v2

    move v1, v2

    .line 308
    :goto_1
    if-nez v1, :cond_3

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 309
    invoke-interface {v5, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 310
    invoke-direct {p0, v1}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->c(Lorg/w3c/dom/Element;)Z

    move-result v4

    .line 308
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v2

    .line 313
    :cond_3
    if-nez v1, :cond_4

    move v0, v2

    .line 315
    goto :goto_0

    .line 318
    :cond_4
    invoke-direct {p0, v0}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->e(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->h:Ljava/lang/String;

    .line 319
    iget-object v1, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    move v0, v2

    .line 320
    goto :goto_0

    .line 323
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 324
    invoke-direct {p0, v0, v2, v1}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->a(Lorg/w3c/dom/Element;ZLjava/util/Map;)V

    .line 327
    const-string/jumbo v2, "Impression"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 328
    if-eqz v2, :cond_6

    .line 329
    const-string/jumbo v3, "impressionTag"

    invoke-direct {p0, v2, v3, v1}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->a(Lorg/w3c/dom/NodeList;Ljava/lang/String;Ljava/util/Map;)V

    .line 331
    :cond_6
    const-string/jumbo v2, "Error"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    const-string/jumbo v2, "errorTag"

    invoke-direct {p0, v0, v2, v1}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->a(Lorg/w3c/dom/NodeList;Ljava/lang/String;Ljava/util/Map;)V

    .line 335
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->j:Ljava/util/Map;

    .line 337
    const/4 v0, 0x1

    goto :goto_0

    .line 335
    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private c(Lorg/w3c/dom/Element;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 401
    iget-object v0, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->i:Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    sget-object v2, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;->a:Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    if-eq v0, v2, :cond_1

    .line 402
    const-string/jumbo v0, "http://twitter.com/schema/videoVMapV2.xsd"

    const-string/jumbo v2, "ad"

    invoke-interface {p1, v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 407
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_0
    move v0, v1

    .line 426
    :goto_1
    return v0

    .line 404
    :cond_1
    const-string/jumbo v0, "tw:ad"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    goto :goto_0

    .line 411
    :cond_2
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 412
    const-string/jumbo v2, "ownerId"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 413
    invoke-static {v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 414
    goto :goto_1

    .line 416
    :cond_3
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->f:J

    .line 419
    const-string/jumbo v2, "adId"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->g:Ljava/lang/String;

    .line 420
    iget-object v2, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 421
    goto :goto_1

    .line 424
    :cond_4
    invoke-direct {p0, v0}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->d(Lorg/w3c/dom/Element;)Lcom/twitter/model/av/VideoCta;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->n:Lcom/twitter/model/av/VideoCta;

    .line 425
    invoke-direct {p0, v0}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->a(Lorg/w3c/dom/Element;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->p:Ljava/util/List;

    .line 426
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private d(Lorg/w3c/dom/Element;)Lcom/twitter/model/av/VideoCta;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 436
    const/4 v0, 0x0

    .line 437
    sget-object v3, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->l:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 438
    invoke-virtual {p0, v5, p1}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->a(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    move-result-object v6

    .line 439
    if-eqz v6, :cond_3

    .line 440
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 441
    invoke-interface {v6}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    .line 442
    if-eqz v8, :cond_3

    .line 443
    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v2

    .line 444
    :goto_1
    if-ge v1, v2, :cond_0

    .line 445
    invoke-interface {v8, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 446
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 449
    :cond_0
    const-string/jumbo v1, "cta_download_app"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    invoke-interface {v6}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v1

    .line 452
    if-eqz v1, :cond_1

    .line 453
    sget-object v2, Lcom/twitter/model/av/VideoCta;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_1
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 458
    new-instance v0, Lcom/twitter/model/av/VideoCta;

    invoke-direct {v0, v5, v7}, Lcom/twitter/model/av/VideoCta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 465
    :cond_2
    return-object v0

    .line 437
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private e(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 497
    const-string/jumbo v0, "MediaFile"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-gtz v1, :cond_2

    .line 500
    :cond_0
    const/4 v0, 0x0

    .line 510
    :cond_1
    :goto_0
    return-object v0

    .line 503
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 504
    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTextContent()Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 508
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 476
    const-string/jumbo v0, "http://twitter.com/schema/videoVMapV2.xsd"

    invoke-interface {p2, v0, p1}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 477
    const/4 v0, 0x0

    .line 478
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_0

    .line 479
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 480
    const-string/jumbo v1, "cta_download_app"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    const-string/jumbo v1, "http://twitter.com/schema/videoVMapV2.xsd"

    const-string/jumbo v2, "play_store"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 482
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_0

    .line 483
    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 487
    :cond_0
    return-object v0
.end method

.method protected a(Ljava/io/InputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 85
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v6}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 88
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->a(Lorg/w3c/dom/Document;)Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->i:Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser$TwitterVmapVersion;

    .line 91
    invoke-direct {p0, v0}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->b(Lorg/w3c/dom/Document;)Z

    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-direct {p0, v0}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->c(Lorg/w3c/dom/Document;)Z

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->o:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 95
    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twitter/model/av/Video;

    iput-object v0, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->a:[Lcom/twitter/model/av/Video;

    .line 97
    iget-object v0, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->p:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->a:[Lcom/twitter/model/av/Video;

    new-instance v3, Lcom/twitter/model/av/u;

    invoke-direct {v3}, Lcom/twitter/model/av/u;-><init>()V

    iget-object v4, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/twitter/model/av/u;->a(Ljava/lang/String;)Lcom/twitter/model/av/u;

    move-result-object v3

    const-string/jumbo v4, "ad"

    invoke-virtual {v3, v4}, Lcom/twitter/model/av/u;->b(Ljava/lang/String;)Lcom/twitter/model/av/u;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->f:J

    invoke-virtual {v3, v4, v5}, Lcom/twitter/model/av/u;->a(J)Lcom/twitter/model/av/u;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/twitter/model/av/u;->c(Ljava/lang/String;)Lcom/twitter/model/av/u;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->j:Ljava/util/Map;

    invoke-virtual {v0, v3}, Lcom/twitter/model/av/u;->a(Ljava/util/Map;)Lcom/twitter/model/av/u;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->n:Lcom/twitter/model/av/VideoCta;

    invoke-virtual {v0, v3}, Lcom/twitter/model/av/u;->a(Lcom/twitter/model/av/VideoCta;)Lcom/twitter/model/av/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/av/u;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/Video;

    aput-object v0, v2, v7

    .line 105
    iget-object v2, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->a:[Lcom/twitter/model/av/Video;

    new-instance v0, Lcom/twitter/model/av/u;

    invoke-direct {v0}, Lcom/twitter/model/av/u;-><init>()V

    iget-object v3, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/twitter/model/av/u;->a(Ljava/lang/String;)Lcom/twitter/model/av/u;

    move-result-object v0

    const-string/jumbo v3, "video"

    invoke-virtual {v0, v3}, Lcom/twitter/model/av/u;->b(Ljava/lang/String;)Lcom/twitter/model/av/u;

    move-result-object v0

    iget-wide v4, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->c:J

    invoke-virtual {v0, v4, v5}, Lcom/twitter/model/av/u;->a(J)Lcom/twitter/model/av/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/u;->c(Ljava/lang/String;)Lcom/twitter/model/av/u;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/twitter/model/av/u;->a(Z)Lcom/twitter/model/av/u;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/u;->a(Ljava/util/Map;)Lcom/twitter/model/av/u;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->m:Lcom/twitter/model/av/VideoCta;

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/u;->a(Lcom/twitter/model/av/VideoCta;)Lcom/twitter/model/av/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/av/u;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/Video;

    aput-object v0, v2, v6

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    new-array v0, v6, [Lcom/twitter/model/av/Video;

    iput-object v0, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->a:[Lcom/twitter/model/av/Video;

    .line 116
    iget-object v2, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->a:[Lcom/twitter/model/av/Video;

    new-instance v0, Lcom/twitter/model/av/u;

    invoke-direct {v0}, Lcom/twitter/model/av/u;-><init>()V

    iget-object v3, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/twitter/model/av/u;->a(Ljava/lang/String;)Lcom/twitter/model/av/u;

    move-result-object v0

    const-string/jumbo v3, "video"

    invoke-virtual {v0, v3}, Lcom/twitter/model/av/u;->b(Ljava/lang/String;)Lcom/twitter/model/av/u;

    move-result-object v0

    iget-wide v4, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->c:J

    invoke-virtual {v0, v4, v5}, Lcom/twitter/model/av/u;->a(J)Lcom/twitter/model/av/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/u;->c(Ljava/lang/String;)Lcom/twitter/model/av/u;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/twitter/model/av/u;->a(Z)Lcom/twitter/model/av/u;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/u;->a(Ljava/util/Map;)Lcom/twitter/model/av/u;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/av/model/parser/VideoVmapPlaylistParser;->m:Lcom/twitter/model/av/VideoCta;

    invoke-virtual {v0, v1}, Lcom/twitter/model/av/u;->a(Lcom/twitter/model/av/VideoCta;)Lcom/twitter/model/av/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/av/u;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/av/Video;

    aput-object v0, v2, v7

    goto :goto_0
.end method
