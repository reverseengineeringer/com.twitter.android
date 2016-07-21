.class public Lcom/twitter/model/core/ap;
.super Lcom/twitter/model/core/e;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/ap;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/j",
            "<",
            "Lcom/twitter/model/core/ap;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/twitter/model/core/ar;

    invoke-direct {v0}, Lcom/twitter/model/core/ar;-><init>()V

    sput-object v0, Lcom/twitter/model/core/ap;->a:Lcom/twitter/util/serialization/n;

    .line 15
    sget-object v0, Lcom/twitter/model/core/ap;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/model/core/j;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/core/ap;->b:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method constructor <init>(Lcom/twitter/model/core/aq;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/twitter/model/core/e;-><init>(Lcom/twitter/model/core/f;)V

    .line 27
    iget-wide v0, p1, Lcom/twitter/model/core/aq;->a:J

    iput-wide v0, p0, Lcom/twitter/model/core/ap;->c:J

    .line 28
    iget-object v0, p1, Lcom/twitter/model/core/aq;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/ap;->i:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/twitter/model/core/aq;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/core/ap;->j:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/core/aq;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/twitter/model/core/aq;

    invoke-direct {v0, p0}, Lcom/twitter/model/core/aq;-><init>(Lcom/twitter/model/core/ap;)V

    return-object v0
.end method

.method public a(Lcom/twitter/model/core/ap;)Z
    .locals 4

    .prologue
    .line 44
    if-eq p0, p1, :cond_0

    invoke-super {p0, p1}, Lcom/twitter/model/core/e;->a(Lcom/twitter/model/core/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/twitter/model/core/ap;->c:J

    iget-wide v2, p1, Lcom/twitter/model/core/ap;->c:J

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

.method public synthetic b()Lcom/twitter/model/core/f;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/twitter/model/core/ap;->a()Lcom/twitter/model/core/aq;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/model/core/ap;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/ap;->j:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/core/ap;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 40
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/core/ap;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/core/ap;

    invoke-virtual {p0, p1}, Lcom/twitter/model/core/ap;->a(Lcom/twitter/model/core/ap;)Z

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
    .locals 6

    .prologue
    .line 49
    invoke-super {p0}, Lcom/twitter/model/core/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/model/core/ap;->c:J

    iget-wide v4, p0, Lcom/twitter/model/core/ap;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method
