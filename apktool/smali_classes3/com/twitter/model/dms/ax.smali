.class public abstract Lcom/twitter/model/dms/ax;
.super Lcom/twitter/model/dms/ap;
.source "Twttr"


# instance fields
.field private final d:J

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twitter/model/dms/ay;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/ap;-><init>(Lcom/twitter/model/dms/aq;)V

    .line 24
    invoke-static {p1}, Lcom/twitter/model/dms/ay;->a(Lcom/twitter/model/dms/ay;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/dms/ax;->d:J

    .line 25
    invoke-static {p1}, Lcom/twitter/model/dms/ay;->b(Lcom/twitter/model/dms/ay;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/ax;->f:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "enabled"

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/twitter/model/dms/ax;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 27
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/model/dms/ax;->e:Z

    .line 28
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public k()J
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/twitter/model/dms/ax;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/twitter/model/dms/ap;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/model/dms/ax;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/twitter/model/dms/ax;->d:J

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/model/dms/ax;->f:Ljava/lang/String;

    return-object v0
.end method
