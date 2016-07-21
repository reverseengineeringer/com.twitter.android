.class public Lcom/twitter/library/network/narc/f;
.super Lcom/twitter/library/network/narc/b;
.source "Twttr"


# static fields
.field static final synthetic c:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/twitter/library/network/narc/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/library/network/narc/f;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/twitter/library/network/narc/b;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/network/narc/f;->a:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "Twitter for Android"

    iput-object v0, p0, Lcom/twitter/library/network/narc/f;->b:Ljava/lang/String;

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
    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    sget-boolean v1, Lcom/twitter/library/network/narc/f;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/library/network/narc/f;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "name was not set"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 39
    :cond_0
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/twitter/library/network/narc/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v1, "version"

    const-string/jumbo v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string/jumbo v1, "comment"

    iget-object v2, p0, Lcom/twitter/library/network/narc/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    return-object v0
.end method
