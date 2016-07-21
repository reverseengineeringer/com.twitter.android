.class Lcom/twitter/app/users/a;
.super Lcom/twitter/app/users/n;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/app/users/AddressbookContactsActivity;


# direct methods
.method constructor <init>(Lcom/twitter/app/users/AddressbookContactsActivity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/twitter/app/users/a;->a:Lcom/twitter/app/users/AddressbookContactsActivity;

    invoke-direct {p0, p1}, Lcom/twitter/app/users/n;-><init>(Lcom/twitter/app/users/FollowActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 154
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 162
    invoke-super {p0, p1, p2}, Lcom/twitter/app/users/n;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 165
    :goto_1
    return-void

    .line 154
    :pswitch_0
    const-string/jumbo v2, "live_sync_opt_in_failure_broadcast"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/users/a;->a:Lcom/twitter/app/users/AddressbookContactsActivity;

    invoke-static {v0}, Lcom/twitter/app/users/AddressbookContactsActivity;->a(Lcom/twitter/app/users/AddressbookContactsActivity;)V

    goto :goto_1

    .line 154
    :pswitch_data_0
    .packed-switch 0x577bbacf
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
