.class public Lcas;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lchv;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/JsonParser;)Lcoz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 34
    new-instance v1, Lcas;

    invoke-direct {v1}, Lcas;-><init>()V

    .line 35
    invoke-virtual {v1, p0}, Lcas;->c(Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    iget-object v1, v1, Lcas;->a:Lchv;

    .line 37
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Lchv;->N()Lcoz;

    move-result-object v0

    .line 43
    :cond_0
    return-object v0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcas;->a:Lchv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcas;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcas;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/fasterxml/jackson/core/JsonParser;)Lchv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcas;

    invoke-direct {v0}, Lcas;-><init>()V

    .line 49
    invoke-virtual {v0, p0}, Lcas;->c(Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    iget-object v0, v0, Lcas;->a:Lchv;

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public c(Lcom/fasterxml/jackson/core/JsonParser;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-eqz v0, :cond_3

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v2, :cond_3

    .line 61
    sget-object v2, Lcat;->a:[I

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v0, v1

    .line 90
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0

    .line 63
    :pswitch_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 67
    :pswitch_1
    const-string/jumbo v0, "card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-class v0, Lchv;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/g;->c(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchv;

    iput-object v0, p0, Lcas;->a:Lchv;

    move-object v0, v1

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    .line 72
    goto :goto_1

    .line 75
    :pswitch_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->c()Lcom/fasterxml/jackson/core/JsonParser;

    move-object v0, v1

    .line 76
    goto :goto_1

    .line 79
    :pswitch_3
    const-string/jumbo v0, "req_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcas;->c:Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    .line 81
    :cond_2
    const-string/jumbo v0, "caps_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcas;->b:Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    .line 92
    :cond_3
    invoke-direct {p0}, Lcas;->a()Z

    move-result v0

    return v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
