.class public Lcom/twitter/android/profiles/u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/nr;
.implements Lcom/twitter/android/profiles/ap;
.implements Lcom/twitter/android/profiles/s;


# instance fields
.field private final a:Lcom/twitter/android/nq;

.field private final b:Lcom/twitter/android/profiles/ao;

.field private final c:Lcom/twitter/library/client/Session;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/twitter/android/profiles/t;


# direct methods
.method public constructor <init>(Lcom/twitter/android/profiles/t;Lcom/twitter/android/profiles/ao;Lcom/twitter/library/client/Session;Landroid/content/Context;Lcom/twitter/android/nq;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/twitter/android/profiles/u;->e:Lcom/twitter/android/profiles/t;

    .line 32
    iput-object p2, p0, Lcom/twitter/android/profiles/u;->b:Lcom/twitter/android/profiles/ao;

    .line 33
    iget-object v0, p0, Lcom/twitter/android/profiles/u;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0, p0}, Lcom/twitter/android/profiles/ao;->a(Lcom/twitter/android/profiles/ap;)V

    .line 34
    iput-object p3, p0, Lcom/twitter/android/profiles/u;->c:Lcom/twitter/library/client/Session;

    .line 35
    iput-object p4, p0, Lcom/twitter/android/profiles/u;->d:Landroid/content/Context;

    .line 36
    iput-object p5, p0, Lcom/twitter/android/profiles/u;->a:Lcom/twitter/android/nq;

    .line 37
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/twitter/android/profiles/u;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/twitter/android/profiles/u;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->d()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/model/core/p;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/twitter/android/profiles/u;->e:Lcom/twitter/android/profiles/t;

    invoke-interface {v0}, Lcom/twitter/android/profiles/t;->m()V

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/profiles/u;->e:Lcom/twitter/android/profiles/t;

    invoke-interface {v0}, Lcom/twitter/android/profiles/t;->l()V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/profiles/u;->e:Lcom/twitter/android/profiles/t;

    invoke-interface {v0}, Lcom/twitter/android/profiles/t;->al_()V

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/android/profiles/u;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/profiles/u;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v1}, Lcom/twitter/android/profiles/ao;->d()I

    move-result v1

    invoke-static {v1}, Lcom/twitter/model/core/p;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Lcom/twitter/model/core/TwitterUser;->K:I

    invoke-static {v0}, Lcom/twitter/model/core/cx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/profiles/u;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lbmu;

    iget-object v1, p0, Lcom/twitter/android/profiles/u;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/profiles/u;->c:Lcom/twitter/library/client/Session;

    invoke-direct {v0, v1, v2}, Lbmu;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    iget-object v1, p0, Lcom/twitter/android/profiles/u;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v1}, Lcom/twitter/android/profiles/ao;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmu;->a(J)Lbmw;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/twitter/android/profiles/u;->a:Lcom/twitter/android/nq;

    const/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2, p0}, Lcom/twitter/android/nq;->a(Lcom/twitter/library/service/x;ILcom/twitter/android/nr;)Z

    .line 73
    iget-object v0, p0, Lcom/twitter/android/profiles/u;->b:Lcom/twitter/android/profiles/ao;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/ao;->b(I)V

    .line 74
    iget-object v0, p0, Lcom/twitter/android/profiles/u;->e:Lcom/twitter/android/profiles/t;

    invoke-interface {v0}, Lcom/twitter/android/profiles/t;->m()V

    .line 75
    return-void
.end method

.method public a(ILcom/twitter/library/service/x;)V
    .locals 2

    .prologue
    const/16 v1, 0x2000

    .line 88
    invoke-virtual {p2}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    packed-switch p1, :pswitch_data_0

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 92
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/profiles/u;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/ao;->c(I)V

    .line 93
    iget-object v0, p0, Lcom/twitter/android/profiles/u;->e:Lcom/twitter/android/profiles/t;

    invoke-interface {v0}, Lcom/twitter/android/profiles/t;->l()V

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/profiles/u;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/ao;->b(I)V

    .line 98
    iget-object v0, p0, Lcom/twitter/android/profiles/u;->e:Lcom/twitter/android/profiles/t;

    invoke-interface {v0}, Lcom/twitter/android/profiles/t;->m()V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/twitter/android/profiles/ao;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/twitter/android/profiles/u;->c()V

    .line 47
    return-void
.end method

.method public a(Lcom/twitter/android/profiles/t;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/twitter/android/profiles/u;->c()V

    .line 42
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 79
    new-instance v0, Lbmv;

    iget-object v1, p0, Lcom/twitter/android/profiles/u;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/profiles/u;->c:Lcom/twitter/library/client/Session;

    invoke-direct {v0, v1, v2}, Lbmv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    iget-object v1, p0, Lcom/twitter/android/profiles/u;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v1}, Lcom/twitter/android/profiles/ao;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbmv;->a(J)Lbmw;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/twitter/android/profiles/u;->a:Lcom/twitter/android/nq;

    const/16 v2, 0xfa1

    invoke-virtual {v1, v0, v2, p0}, Lcom/twitter/android/nq;->a(Lcom/twitter/library/service/x;ILcom/twitter/android/nr;)Z

    .line 82
    iget-object v0, p0, Lcom/twitter/android/profiles/u;->b:Lcom/twitter/android/profiles/ao;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/twitter/android/profiles/ao;->c(I)V

    .line 83
    iget-object v0, p0, Lcom/twitter/android/profiles/u;->e:Lcom/twitter/android/profiles/t;

    invoke-interface {v0}, Lcom/twitter/android/profiles/t;->l()V

    .line 84
    return-void
.end method
