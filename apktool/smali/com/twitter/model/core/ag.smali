.class public Lcom/twitter/model/core/ag;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/ag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/model/core/ai;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/ai;-><init>(Lcom/twitter/model/core/ah;)V

    sput-object v0, Lcom/twitter/model/core/ag;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/twitter/model/core/ag;->b:J

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/ag;->c:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/twitter/model/core/ag;->d:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 33
    instance-of v0, p1, Lcom/twitter/model/core/ag;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/model/core/ag;

    iget-wide v0, p1, Lcom/twitter/model/core/ag;->b:J

    iget-wide v2, p0, Lcom/twitter/model/core/ag;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/twitter/model/core/ag;->b:J

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(J)I

    move-result v0

    return v0
.end method
