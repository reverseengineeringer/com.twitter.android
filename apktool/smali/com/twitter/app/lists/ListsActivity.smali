.class public Lcom/twitter/app/lists/ListsActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/lists/i;


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method private static a(ZI)I
    .locals 1

    .prologue
    .line 81
    packed-switch p1, :pswitch_data_0

    .line 96
    const v0, 0x7f0a0310

    :goto_0
    return v0

    .line 83
    :pswitch_0
    if-eqz p0, :cond_0

    .line 84
    const v0, 0x7f0a0466

    goto :goto_0

    .line 86
    :cond_0
    const v0, 0x7f0a0664

    goto :goto_0

    .line 90
    :pswitch_1
    const v0, 0x7f0a0663

    goto :goto_0

    .line 93
    :pswitch_2
    const v0, 0x7f0a0662

    goto :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(Z)V

    .line 49
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 50
    return-object p2
.end method

.method public a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 133
    new-instance v0, Lcom/twitter/app/lists/d;

    iget-wide v2, p0, Lcom/twitter/app/lists/ListsActivity;->a:J

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/twitter/app/lists/d;-><init>(JJ)V

    invoke-virtual {v0}, Lcom/twitter/app/lists/d;->a()Landroid/content/Intent;

    move-result-object v0

    .line 134
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/app/lists/ListsActivity;->setResult(ILandroid/content/Intent;)V

    .line 135
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsActivity;->finish()V

    .line 136
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 112
    iget-boolean v0, p0, Lcom/twitter/app/lists/ListsActivity;->b:Z

    if-eqz v0, :cond_0

    .line 113
    const v0, 0x7f140009

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 115
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 120
    invoke-interface {p1}, Lcvr;->a()I

    move-result v1

    .line 121
    const v2, 0x7f130730

    if-ne v1, v2, :cond_0

    .line 122
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/app/lists/ListCreateEditActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/twitter/app/lists/ListsActivity;->startActivity(Landroid/content/Intent;)V

    .line 123
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "me:lists:list:new_list:create"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 127
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 8

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/twitter/app/lists/c;->a(Landroid/content/Intent;)Lcom/twitter/app/lists/c;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/twitter/app/lists/c;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/app/lists/ListsActivity;->a:J

    .line 58
    invoke-virtual {v2}, Lcom/twitter/app/lists/c;->b()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/app/lists/ListsActivity;->b:Z

    .line 59
    invoke-virtual {v2}, Lcom/twitter/app/lists/c;->f()Z

    move-result v0

    invoke-virtual {v2}, Lcom/twitter/app/lists/c;->g()I

    move-result v3

    invoke-static {v0, v3}, Lcom/twitter/app/lists/ListsActivity;->a(ZI)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/lists/ListsActivity;->setTitle(I)V

    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v3, Lcom/twitter/app/lists/ListsFragment;

    invoke-direct {v3}, Lcom/twitter/app/lists/ListsFragment;-><init>()V

    .line 63
    invoke-static {v1}, Lcom/twitter/app/lists/h;->a(Landroid/content/Intent;)Lcom/twitter/app/lists/h;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/app/lists/ListsActivity;->b:Z

    invoke-virtual {v0, v1}, Lcom/twitter/app/lists/h;->a(Z)Lcom/twitter/app/lists/h;

    move-result-object v0

    invoke-virtual {v2}, Lcom/twitter/app/lists/c;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/lists/h;->b(Z)Lcom/twitter/app/lists/h;

    move-result-object v0

    invoke-virtual {v2}, Lcom/twitter/app/lists/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/lists/h;->a(Ljava/lang/String;)Lcom/twitter/app/lists/h;

    move-result-object v0

    const v1, 0x7f0a0568

    invoke-virtual {v0, v1}, Lcom/twitter/app/lists/h;->b(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/lists/h;

    iget-boolean v1, p0, Lcom/twitter/app/lists/ListsActivity;->b:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0a056b

    :goto_1
    invoke-virtual {v0, v1}, Lcom/twitter/app/lists/h;->c(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/lists/h;

    invoke-virtual {v0}, Lcom/twitter/app/lists/h;->a()Lcom/twitter/app/lists/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/app/lists/ListsFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 71
    invoke-virtual {v3, p0}, Lcom/twitter/app/lists/ListsFragment;->a(Lcom/twitter/app/lists/i;)V

    .line 73
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f130134

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 78
    :cond_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_2
    const v1, 0x7f0a0567

    goto :goto_1
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 104
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onStart()V

    .line 105
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListsActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/twitter/app/lists/ListsActivity;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "own_lists"

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string/jumbo v3, ":::impression"

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 107
    return-void

    .line 105
    :cond_0
    const-string/jumbo v0, "lists"

    goto :goto_0
.end method
