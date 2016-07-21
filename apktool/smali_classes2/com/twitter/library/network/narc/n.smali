.class public final Lcom/twitter/library/network/narc/n;
.super Lcom/twitter/library/network/narc/a;
.source "Twttr"


# instance fields
.field public e:Lcom/twitter/library/network/narc/o;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/internal/network/HttpOperation;)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/twitter/library/network/narc/a;-><init>()V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/library/network/narc/n;->g:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/network/narc/n;->h:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/twitter/library/network/narc/o;

    invoke-direct {v0, p1}, Lcom/twitter/library/network/narc/o;-><init>(Lcom/twitter/internal/network/HttpOperation;)V

    iput-object v0, p0, Lcom/twitter/library/network/narc/n;->e:Lcom/twitter/library/network/narc/o;

    .line 63
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->l()Lcom/twitter/internal/network/k;

    move-result-object v0

    .line 64
    iget v1, v0, Lcom/twitter/internal/network/k;->a:I

    iput v1, p0, Lcom/twitter/library/network/narc/n;->g:I

    .line 65
    iget-object v1, v0, Lcom/twitter/internal/network/k;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/network/narc/n;->h:Ljava/lang/String;

    .line 66
    iget v1, v0, Lcom/twitter/internal/network/k;->k:I

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/twitter/library/network/narc/n;->b:J

    .line 67
    iget-object v1, v0, Lcom/twitter/internal/network/k;->o:Lcom/twitter/internal/network/HttpOperation$Protocol;

    iput-object v1, p0, Lcom/twitter/library/network/narc/n;->d:Lcom/twitter/internal/network/HttpOperation$Protocol;

    .line 69
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/twitter/internal/network/HttpOperation;->n()Ljava/util/Map;

    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lcom/twitter/library/network/narc/n;->a(Ljava/util/Map;)V

    .line 74
    :cond_0
    iget-object v1, v0, Lcom/twitter/internal/network/k;->c:Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 75
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 76
    new-instance v2, Ljava/io/PrintWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 77
    iget-object v0, v0, Lcom/twitter/internal/network/k;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 78
    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/narc/n;->f:Ljava/lang/String;

    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 108
    invoke-super {p0}, Lcom/twitter/library/network/narc/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 110
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/twitter/library/network/narc/n;->e:Lcom/twitter/library/network/narc/o;

    invoke-virtual {v2}, Lcom/twitter/library/network/narc/o;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v1, "exception"

    iget-object v2, p0, Lcom/twitter/library/network/narc/n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string/jumbo v1, "redirectURL"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/twitter/library/network/narc/n;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v1, "statusText"

    iget-object v2, p0, Lcom/twitter/library/network/narc/n;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    return-object v0
.end method
