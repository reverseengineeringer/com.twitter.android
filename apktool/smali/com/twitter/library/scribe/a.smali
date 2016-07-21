.class public Lcom/twitter/library/scribe/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/d",
            "<",
            "Lcom/twitter/library/scribe/a;",
            "Lcom/twitter/library/scribe/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/library/scribe/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/library/scribe/c;-><init>(Lcom/twitter/library/scribe/b;)V

    sput-object v0, Lcom/twitter/library/scribe/a;->a:Lcom/twitter/util/serialization/d;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/library/scribe/d;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/twitter/library/scribe/d;->a(Lcom/twitter/library/scribe/d;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/a;->b:J

    .line 36
    invoke-static {p1}, Lcom/twitter/library/scribe/d;->b(Lcom/twitter/library/scribe/d;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/a;->c:J

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/scribe/d;Lcom/twitter/library/scribe/b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/a;-><init>(Lcom/twitter/library/scribe/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 58
    const-string/jumbo v0, "slot_id"

    iget-wide v2, p0, Lcom/twitter/library/scribe/a;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 59
    const-string/jumbo v0, "ttl_secs"

    iget-wide v2, p0, Lcom/twitter/library/scribe/a;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 60
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 61
    return-void
.end method

.method public a(Lcom/twitter/library/scribe/a;)Z
    .locals 4

    .prologue
    .line 46
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/twitter/library/scribe/a;->b:J

    iget-wide v2, p1, Lcom/twitter/library/scribe/a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/twitter/library/scribe/a;->c:J

    iget-wide v2, p1, Lcom/twitter/library/scribe/a;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 41
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/library/scribe/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/library/scribe/a;

    invoke-virtual {p0, p1}, Lcom/twitter/library/scribe/a;->a(Lcom/twitter/library/scribe/a;)Z

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

.method public hashCode()I
    .locals 4

    .prologue
    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/twitter/library/scribe/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/twitter/library/scribe/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
