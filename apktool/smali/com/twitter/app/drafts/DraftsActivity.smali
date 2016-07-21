.class public Lcom/twitter/app/drafts/DraftsActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v0, v2, v3}, Lcom/twitter/app/drafts/DraftsActivity;->a(Landroid/content/Context;ZLjava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;J)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/app/drafts/j;

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/twitter/app/drafts/j;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v0, p0}, Lcom/twitter/app/drafts/j;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 31
    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 32
    return-object p2
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 3

    .prologue
    .line 37
    const v0, 0x7f0a030e

    invoke-virtual {p0, v0}, Lcom/twitter/app/drafts/DraftsActivity;->setTitle(I)V

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v1, Lcom/twitter/app/drafts/DraftsFragment;

    invoke-direct {v1}, Lcom/twitter/app/drafts/DraftsFragment;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/twitter/app/drafts/DraftsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/list/u;->a(Landroid/content/Intent;)Lcom/twitter/app/common/list/u;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/list/u;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/app/drafts/DraftsFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 44
    invoke-virtual {p0}, Lcom/twitter/app/drafts/DraftsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f130134

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 49
    :cond_0
    return-void
.end method
