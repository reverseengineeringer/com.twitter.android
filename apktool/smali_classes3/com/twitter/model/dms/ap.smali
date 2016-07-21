.class public abstract Lcom/twitter/model/dms/ap;
.super Lcom/twitter/model/dms/i;
.source "Twttr"


# instance fields
.field protected final c:Lchv;

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/twitter/model/dms/aq;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/i;-><init>(Lcom/twitter/model/dms/j;)V

    .line 34
    invoke-static {p1}, Lcom/twitter/model/dms/aq;->a(Lcom/twitter/model/dms/aq;)Lchv;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/ap;->c:Lchv;

    .line 35
    const-string/jumbo v0, "dm_cards_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/dms/ap;->d:Z

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x5

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/model/dms/ap;->c:Lchv;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/twitter/model/dms/ap;->c:Lchv;

    invoke-virtual {v0, p1, p2}, Lchv;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()J
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/twitter/model/dms/ap;->d:Z

    return v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 59
    const-string/jumbo v0, "2586390716:feedback_nps"

    invoke-virtual {p0}, Lcom/twitter/model/dms/ap;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "2586390716:feedback_csat"

    invoke-virtual {p0}, Lcom/twitter/model/dms/ap;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
