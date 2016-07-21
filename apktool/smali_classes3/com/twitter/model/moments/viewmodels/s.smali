.class public Lcom/twitter/model/moments/viewmodels/s;
.super Lcom/twitter/model/moments/viewmodels/q;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/moments/viewmodels/e;
.implements Lcom/twitter/model/moments/viewmodels/g;


# static fields
.field static final synthetic c:Z


# instance fields
.field public final a:J

.field public final b:Lcom/twitter/model/moments/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/twitter/model/moments/viewmodels/s;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/model/moments/viewmodels/s;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/model/moments/viewmodels/t;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/twitter/model/moments/viewmodels/q;-><init>(Lcom/twitter/model/moments/viewmodels/r;)V

    .line 23
    iget-wide v0, p1, Lcom/twitter/model/moments/viewmodels/t;->j:J

    iput-wide v0, p0, Lcom/twitter/model/moments/viewmodels/s;->a:J

    .line 24
    iget-object v0, p1, Lcom/twitter/model/moments/viewmodels/t;->k:Lcom/twitter/model/moments/k;

    sget-object v1, Lcom/twitter/model/moments/k;->b:Lcom/twitter/model/moments/k;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/k;

    iput-object v0, p0, Lcom/twitter/model/moments/viewmodels/s;->b:Lcom/twitter/model/moments/k;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/moments/k;)Lcom/twitter/model/moments/viewmodels/MomentPage;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/twitter/model/moments/viewmodels/t;

    invoke-direct {v0, p0}, Lcom/twitter/model/moments/viewmodels/t;-><init>(Lcom/twitter/model/moments/viewmodels/s;)V

    invoke-virtual {v0, p1}, Lcom/twitter/model/moments/viewmodels/t;->a(Lcom/twitter/model/moments/k;)Lcom/twitter/model/moments/viewmodels/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/viewmodels/t;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/viewmodels/MomentPage;

    return-object v0
.end method

.method public d()Lcom/twitter/model/moments/viewmodels/MomentPage$Type;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/twitter/model/moments/viewmodels/MomentPage$Type;->b:Lcom/twitter/model/moments/viewmodels/MomentPage$Type;

    return-object v0
.end method

.method public l()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/twitter/model/moments/viewmodels/s;->b:Lcom/twitter/model/moments/k;

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/twitter/model/core/MediaEntity;
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/s;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    .line 37
    sget-boolean v1, Lcom/twitter/model/moments/viewmodels/s;->c:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/model/moments/viewmodels/s;->p()Lcom/twitter/model/core/Tweet;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    .line 39
    iget-wide v2, p0, Lcom/twitter/model/moments/viewmodels/s;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/model/core/z;->a(J)Lcom/twitter/model/core/MediaEntity;

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
