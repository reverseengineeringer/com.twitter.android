.class public Lcom/twitter/library/client/aw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Lcom/twitter/library/service/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/library/service/x;IIJ)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/twitter/library/client/aw;->a:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/twitter/library/client/aw;->b:I

    .line 26
    iput-object p2, p0, Lcom/twitter/library/client/aw;->e:Lcom/twitter/library/service/x;

    .line 27
    iput p4, p0, Lcom/twitter/library/client/aw;->c:I

    .line 28
    iput-wide p5, p0, Lcom/twitter/library/client/aw;->d:J

    .line 29
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 33
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/library/client/aw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/client/aw;->a:Ljava/lang/String;

    check-cast p1, Lcom/twitter/library/client/aw;

    iget-object v1, p1, Lcom/twitter/library/client/aw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/twitter/library/client/aw;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
