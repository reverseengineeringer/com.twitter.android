.class public Lcom/twitter/library/resilient/d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field private e:J

.field private final f:Lorg/json/JSONObject;

.field private g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJJLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/twitter/library/resilient/d;->a:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/twitter/library/resilient/d;->b:Ljava/lang/String;

    .line 75
    iput p3, p0, Lcom/twitter/library/resilient/d;->c:I

    .line 76
    iput-wide p4, p0, Lcom/twitter/library/resilient/d;->d:J

    .line 77
    iput-wide p6, p0, Lcom/twitter/library/resilient/d;->e:J

    .line 78
    iput-wide p8, p0, Lcom/twitter/library/resilient/d;->g:J

    .line 79
    if-eqz p10, :cond_0

    invoke-virtual {p10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/resilient/d;->f:Lorg/json/JSONObject;

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/library/resilient/d;->f:Lorg/json/JSONObject;

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/library/resilient/d;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/twitter/library/resilient/d;->f:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/twitter/library/resilient/d;->e:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 140
    iget-wide v0, p0, Lcom/twitter/library/resilient/d;->g:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 107
    instance-of v0, p1, Lcom/twitter/library/resilient/d;

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    .line 111
    :cond_0
    check-cast p1, Lcom/twitter/library/resilient/d;

    .line 112
    iget-object v0, p1, Lcom/twitter/library/resilient/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/library/resilient/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/twitter/library/resilient/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
