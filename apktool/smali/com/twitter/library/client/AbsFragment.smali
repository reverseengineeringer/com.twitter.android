.class public abstract Lcom/twitter/library/client/AbsFragment;
.super Lcom/twitter/app/common/inject/InjectedFragment;
.source "Twttr"


# instance fields
.field protected Z:J

.field private a:Lcom/twitter/library/client/ao;

.field protected aa:Lcom/twitter/library/client/bg;

.field protected ab:Lcom/twitter/library/client/az;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 116
    return-void
.end method

.method protected aS()Z
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragment;->a:Lcom/twitter/library/client/ao;

    iget-wide v2, p0, Lcom/twitter/library/client/AbsFragment;->Z:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/client/ao;->a(J)Z

    move-result v0

    return v0
.end method

.method protected aT()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/library/client/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragment;->a:Lcom/twitter/library/client/ao;

    iget-wide v2, p0, Lcom/twitter/library/client/AbsFragment;->Z:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/client/ao;->b(J)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method protected final aU()Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method protected a_(I)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Lcom/twitter/library/service/x;II)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 107
    return-void
.end method

.method protected final c(Lcom/twitter/library/service/x;II)Z
    .locals 7

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/twitter/library/client/AbsFragment;->q_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/twitter/library/client/AbsFragment;->a_(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/library/client/AbsFragment;->a:Lcom/twitter/library/client/ao;

    iget-wide v2, p0, Lcom/twitter/library/client/AbsFragment;->Z:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/library/client/ao;->a(JLcom/twitter/library/service/x;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/library/client/AbsFragment;->b(Lcom/twitter/library/service/x;II)V

    .line 95
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l(I)Z
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragment;->a:Lcom/twitter/library/client/ao;

    iget-wide v2, p0, Lcom/twitter/library/client/AbsFragment;->Z:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/twitter/library/client/ao;->a(JI)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 37
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/AbsFragment;->aa:Lcom/twitter/library/client/bg;

    .line 38
    invoke-virtual {p0}, Lcom/twitter/library/client/AbsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/AbsFragment;->ab:Lcom/twitter/library/client/az;

    .line 40
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragment;->ab:Lcom/twitter/library/client/az;

    invoke-static {p0, v0}, Lcom/twitter/library/client/ao;->a(Lcom/twitter/app/common/util/s;Lcom/twitter/library/client/az;)Lcom/twitter/library/client/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/AbsFragment;->a:Lcom/twitter/library/client/ao;

    .line 41
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragment;->a:Lcom/twitter/library/client/ao;

    new-instance v1, Lcom/twitter/library/client/a;

    invoke-direct {v1, p0}, Lcom/twitter/library/client/a;-><init>(Lcom/twitter/library/client/AbsFragment;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/ao;->a(Lcom/twitter/library/client/as;)V

    .line 51
    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedFragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragment;->a:Lcom/twitter/library/client/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/ao;->a(Lcom/twitter/library/client/as;)V

    .line 65
    invoke-super {p0}, Lcom/twitter/app/common/inject/InjectedFragment;->onDestroy()V

    .line 66
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0}, Lcom/twitter/app/common/inject/InjectedFragment;->onStart()V

    .line 59
    iget-object v0, p0, Lcom/twitter/library/client/AbsFragment;->a:Lcom/twitter/library/client/ao;

    iget-wide v2, p0, Lcom/twitter/library/client/AbsFragment;->Z:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/client/ao;->c(J)V

    .line 60
    return-void
.end method
