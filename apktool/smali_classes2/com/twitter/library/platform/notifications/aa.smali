.class final Lcom/twitter/library/platform/notifications/aa;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Landroid/accounts/Account;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/Set;Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/twitter/library/platform/notifications/aa;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/twitter/library/platform/notifications/aa;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/twitter/library/platform/notifications/aa;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 308
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/library/platform/notifications/aa;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 3

    .prologue
    .line 311
    check-cast p1, Lbmg;

    .line 312
    invoke-virtual {p1}, Lbmg;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/twitter/library/platform/notifications/aa;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/twitter/library/platform/notifications/aa;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-virtual {p1}, Lbmg;->b()I

    move-result v0

    const/16 v1, 0x86

    if-ne v0, v1, :cond_0

    .line 316
    iget-object v0, p0, Lcom/twitter/library/platform/notifications/aa;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/library/platform/notifications/aa;->b:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string/jumbo v2, "Device limit exceeded failure when posting push destinations after registration"

    invoke-static {v0, v1, v2}, Lcom/twitter/library/platform/notifications/PushRegistration;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
