.class public Lse;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsj;


# instance fields
.field private final a:Lsj;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/twitter/library/client/Session;

.field private final d:Lcom/twitter/library/client/az;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/az;Lsj;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lse;->b:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lse;->c:Lcom/twitter/library/client/Session;

    .line 35
    iput-object p3, p0, Lse;->d:Lcom/twitter/library/client/az;

    .line 36
    iput-object p4, p0, Lse;->a:Lsj;

    .line 37
    return-void
.end method

.method static synthetic a(Lse;)Lsj;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lse;->a:Lsj;

    return-object v0
.end method


# virtual methods
.method public a(J)Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/o",
            "<",
            "Lchn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lbhw;

    iget-object v1, p0, Lse;->b:Landroid/content/Context;

    iget-object v2, p0, Lse;->c:Lcom/twitter/library/client/Session;

    invoke-direct {v0, v1, v2, p1, p2}, Lbhw;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    .line 52
    iget-object v1, p0, Lse;->d:Lcom/twitter/library/client/az;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Lbhw;->b()Lrx/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lse;->a(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Lchn;)Lrx/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchn;",
            ")",
            "Lrx/o",
            "<",
            "Lchn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v1, Lbhs;

    iget-object v2, p0, Lse;->b:Landroid/content/Context;

    iget-object v3, p0, Lse;->c:Lcom/twitter/library/client/Session;

    iget-wide v4, p1, Lchn;->a:J

    iget-boolean v6, p1, Lchn;->f:Z

    invoke-direct/range {v1 .. v6}, Lbhs;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JZ)V

    .line 44
    iget-object v0, p0, Lse;->d:Lcom/twitter/library/client/az;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Lbhs;->b()Lrx/o;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lse;->a(Lrx/o;Lchn;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method a(Lrx/o;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<",
            "Lbhu;",
            ">;)",
            "Lrx/o",
            "<",
            "Lchn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lsi;

    invoke-direct {v0, p0}, Lsi;-><init>(Lse;)V

    invoke-virtual {p1, v0}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lsh;

    invoke-direct {v1, p0}, Lsh;-><init>(Lse;)V

    invoke-virtual {v0, v1}, Lrx/o;->a(Lddk;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method a(Lrx/o;Lchn;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/o",
            "<",
            "Lchn;",
            ">;",
            "Lchn;",
            ")",
            "Lrx/o",
            "<",
            "Lchn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lsg;

    invoke-direct {v0, p0, p2}, Lsg;-><init>(Lse;Lchn;)V

    invoke-virtual {p1, v0}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    new-instance v1, Lsf;

    invoke-direct {v1, p0, p2}, Lsf;-><init>(Lse;Lchn;)V

    invoke-virtual {v0, v1}, Lrx/o;->a(Lddk;)Lrx/o;

    move-result-object v0

    return-object v0
.end method
