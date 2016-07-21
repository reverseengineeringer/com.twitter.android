.class Landroid/support/customtabs/CustomTabsSessionToken$1;
.super Landroid/support/customtabs/CustomTabsCallback;
.source "Twttr"


# instance fields
.field final synthetic this$0:Landroid/support/customtabs/CustomTabsSessionToken;


# direct methods
.method constructor <init>(Landroid/support/customtabs/CustomTabsSessionToken;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Landroid/support/customtabs/CustomTabsSessionToken$1;->this$0:Landroid/support/customtabs/CustomTabsSessionToken;

    invoke-direct {p0}, Landroid/support/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Landroid/support/customtabs/CustomTabsSessionToken$1;->this$0:Landroid/support/customtabs/CustomTabsSessionToken;

    # getter for: Landroid/support/customtabs/CustomTabsSessionToken;->mCallbackBinder:Landroid/support/customtabs/ICustomTabsCallback;
    invoke-static {v0}, Landroid/support/customtabs/CustomTabsSessionToken;->access$000(Landroid/support/customtabs/CustomTabsSessionToken;)Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string/jumbo v0, "CustomTabsSessionToken"

    const-string/jumbo v1, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
