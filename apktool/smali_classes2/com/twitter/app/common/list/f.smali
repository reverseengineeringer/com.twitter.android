.class public Lcom/twitter/app/common/list/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/list/b;


# instance fields
.field private final a:J

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/twitter/app/common/list/g;


# direct methods
.method public constructor <init>(JZZLcom/twitter/app/common/list/g;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/twitter/app/common/list/f;->a:J

    .line 22
    iput-boolean p3, p0, Lcom/twitter/app/common/list/f;->c:Z

    .line 23
    iput-boolean p4, p0, Lcom/twitter/app/common/list/f;->d:Z

    .line 24
    iput-object p5, p0, Lcom/twitter/app/common/list/f;->e:Lcom/twitter/app/common/list/g;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/twitter/app/common/list/f;->c:Z

    return v0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/twitter/app/common/list/f;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/app/common/list/f;->e:Lcom/twitter/app/common/list/g;

    invoke-interface {v0}, Lcom/twitter/app/common/list/g;->aa()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/twitter/app/common/list/f;->e:Lcom/twitter/app/common/list/g;

    invoke-interface {v1}, Lcom/twitter/app/common/list/g;->ab()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, Lcom/twitter/app/common/list/f;->a:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    iget-object v1, p0, Lcom/twitter/app/common/list/f;->e:Lcom/twitter/app/common/list/g;

    invoke-interface {v1}, Lcom/twitter/app/common/list/g;->ac()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/twitter/app/common/list/f;->a:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
