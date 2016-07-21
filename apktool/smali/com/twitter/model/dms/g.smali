.class public abstract Lcom/twitter/model/dms/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/core/t;


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method constructor <init>(Lcom/twitter/model/dms/h;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/twitter/model/dms/h;->a(Lcom/twitter/model/dms/h;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/dms/g;->d:J

    .line 23
    invoke-static {p1}, Lcom/twitter/model/dms/h;->b(Lcom/twitter/model/dms/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/g;->e:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/twitter/model/dms/h;->c(Lcom/twitter/model/dms/h;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/dms/g;->f:J

    .line 25
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/twitter/model/dms/g;->d:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/twitter/model/dms/g;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/twitter/model/dms/g;->f()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract i()I
.end method
