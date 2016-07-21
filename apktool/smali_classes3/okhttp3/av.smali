.class public Lokhttp3/av;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lokhttp3/HttpUrl;

.field private b:Ljava/lang/String;

.field private c:Lokhttp3/ai;

.field private d:Lokhttp3/aw;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string/jumbo v0, "GET"

    iput-object v0, p0, Lokhttp3/av;->b:Ljava/lang/String;

    .line 107
    new-instance v0, Lokhttp3/ai;

    invoke-direct {v0}, Lokhttp3/ai;-><init>()V

    iput-object v0, p0, Lokhttp3/av;->c:Lokhttp3/ai;

    .line 108
    return-void
.end method

.method private constructor <init>(Lokhttp3/at;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1}, Lokhttp3/at;->a(Lokhttp3/at;)Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/av;->a:Lokhttp3/HttpUrl;

    .line 112
    invoke-static {p1}, Lokhttp3/at;->b(Lokhttp3/at;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/av;->b:Ljava/lang/String;

    .line 113
    invoke-static {p1}, Lokhttp3/at;->c(Lokhttp3/at;)Lokhttp3/aw;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/av;->d:Lokhttp3/aw;

    .line 114
    invoke-static {p1}, Lokhttp3/at;->d(Lokhttp3/at;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/av;->e:Ljava/lang/Object;

    .line 115
    invoke-static {p1}, Lokhttp3/at;->e(Lokhttp3/at;)Lokhttp3/ag;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ag;->b()Lokhttp3/ai;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/av;->c:Lokhttp3/ai;

    .line 116
    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/at;Lokhttp3/au;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lokhttp3/av;-><init>(Lokhttp3/at;)V

    return-void
.end method

.method static synthetic a(Lokhttp3/av;)Lokhttp3/HttpUrl;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lokhttp3/av;->a:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method static synthetic b(Lokhttp3/av;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lokhttp3/av;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lokhttp3/av;)Lokhttp3/ai;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lokhttp3/av;->c:Lokhttp3/ai;

    return-object v0
.end method

.method static synthetic d(Lokhttp3/av;)Lokhttp3/aw;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lokhttp3/av;->d:Lokhttp3/aw;

    return-object v0
.end method

.method static synthetic e(Lokhttp3/av;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lokhttp3/av;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/at;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lokhttp3/av;->a:Lokhttp3/HttpUrl;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_0
    new-instance v0, Lokhttp3/at;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/at;-><init>(Lokhttp3/av;Lokhttp3/au;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/av;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    const-string/jumbo v3, "ws:"

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    :cond_1
    :goto_0
    invoke-static {p1}, Lokhttp3/HttpUrl;->e(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    .line 141
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_2
    const-string/jumbo v3, "wss:"

    move-object v0, p1

    move v4, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p0, v0}, Lokhttp3/av;->a(Lokhttp3/HttpUrl;)Lokhttp3/av;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/av;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lokhttp3/av;->c:Lokhttp3/ai;

    invoke-virtual {v0, p1, p2}, Lokhttp3/ai;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ai;

    .line 164
    return-object p0
.end method

.method public a(Ljava/lang/String;Lokhttp3/aw;)Lokhttp3/av;
    .locals 3

    .prologue
    .line 230
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "method == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lokhttp3/internal/http/v;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_2
    if-nez p2, :cond_3

    invoke-static {p1}, Lokhttp3/internal/http/v;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_3
    iput-object p1, p0, Lokhttp3/av;->b:Ljava/lang/String;

    .line 239
    iput-object p2, p0, Lokhttp3/av;->d:Lokhttp3/aw;

    .line 240
    return-object p0
.end method

.method public a(Lokhttp3/HttpUrl;)Lokhttp3/av;
    .locals 2

    .prologue
    .line 119
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iput-object p1, p0, Lokhttp3/av;->a:Lokhttp3/HttpUrl;

    .line 121
    return-object p0
.end method

.method public a(Lokhttp3/ag;)Lokhttp3/av;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p1}, Lokhttp3/ag;->b()Lokhttp3/ai;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/av;->c:Lokhttp3/ai;

    .line 187
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lokhttp3/av;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lokhttp3/av;->c:Lokhttp3/ai;

    invoke-virtual {v0, p1}, Lokhttp3/ai;->b(Ljava/lang/String;)Lokhttp3/ai;

    .line 181
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/av;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lokhttp3/av;->c:Lokhttp3/ai;

    invoke-virtual {v0, p1, p2}, Lokhttp3/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ai;

    .line 176
    return-object p0
.end method
