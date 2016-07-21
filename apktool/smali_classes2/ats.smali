.class public Lats;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/di/g;


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Latt;


# direct methods
.method public constructor <init>(Latt;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lats;->e:Ljava/util/List;

    .line 21
    invoke-virtual {p0}, Lats;->f()V

    .line 22
    iput-object p1, p0, Lats;->f:Latt;

    .line 23
    invoke-virtual {p1}, Latt;->b()V

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lats;->b:Z

    .line 35
    iput-boolean v1, p0, Lats;->c:Z

    .line 36
    iput-boolean v1, p0, Lats;->d:Z

    .line 37
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 27
    iget-wide v0, p0, Lats;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lats;->f()V

    .line 29
    iput-wide p1, p0, Lats;->a:J

    .line 31
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/app/common/di/InjectionScope;)V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/twitter/app/common/di/InjectionScope;->c:Lcom/twitter/app/common/di/InjectionScope;

    if-ne p1, v0, :cond_0

    .line 79
    iget-object v0, p0, Lats;->f:Latt;

    invoke-virtual {v0}, Latt;->c()V

    .line 81
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lats;->b:Z

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lats;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lats;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lats;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lats;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lats;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lats;->a:J

    .line 70
    iput-boolean v2, p0, Lats;->b:Z

    .line 71
    iput-boolean v2, p0, Lats;->c:Z

    .line 72
    iput-boolean v2, p0, Lats;->d:Z

    .line 73
    iget-object v0, p0, Lats;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    return-void
.end method
