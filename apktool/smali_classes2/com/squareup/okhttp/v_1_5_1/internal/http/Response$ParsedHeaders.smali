.class Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field lastModified:Ljava/util/Date;

.field private varyFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;->varyFields:Ljava/util/Set;

    move v0, v1

    .line 301
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 302
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    .line 303
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    .line 304
    const-string/jumbo v4, "Last-Modified"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 305
    invoke-static {v3}, Lcom/squareup/okhttp/v_1_5_1/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;->lastModified:Ljava/util/Date;

    .line 301
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_1
    const-string/jumbo v4, "Vary"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    iget-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;->varyFields:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 309
    new-instance v2, Ljava/util/TreeSet;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v2, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;->varyFields:Ljava/util/Set;

    .line 311
    :cond_2
    const-string/jumbo v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 312
    iget-object v6, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;->varyFields:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 316
    :cond_3
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$1;)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;-><init>(Lcom/squareup/okhttp/v_1_5_1/internal/http/Headers;)V

    return-void
.end method

.method static synthetic access$700(Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/squareup/okhttp/v_1_5_1/internal/http/Response$ParsedHeaders;->varyFields:Ljava/util/Set;

    return-object v0
.end method
