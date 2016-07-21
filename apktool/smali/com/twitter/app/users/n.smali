.class Lcom/twitter/app/users/n;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# instance fields
.field final synthetic b:Lcom/twitter/app/users/FollowActivity;


# direct methods
.method constructor <init>(Lcom/twitter/app/users/FollowActivity;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/twitter/app/users/n;->b:Lcom/twitter/app/users/FollowActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 321
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 342
    :cond_1
    :goto_1
    return-void

    .line 321
    :sswitch_0
    const-string/jumbo v3, "registration_success_broadcast"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "upload_success_broadcast"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 324
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/users/n;->b:Lcom/twitter/app/users/FollowActivity;

    iget-object v0, v0, Lcom/twitter/app/users/FollowActivity;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {v0}, Lcom/twitter/app/users/UsersFragment;->U()V

    goto :goto_1

    .line 329
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/app/users/n;->b:Lcom/twitter/app/users/FollowActivity;

    invoke-static {v0}, Lcom/twitter/app/users/FollowActivity;->a(Lcom/twitter/app/users/FollowActivity;)Lcom/twitter/android/client/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/c;->b(Z)V

    .line 330
    iget-object v0, p0, Lcom/twitter/app/users/n;->b:Lcom/twitter/app/users/FollowActivity;

    iget-object v0, v0, Lcom/twitter/app/users/FollowActivity;->a:Lcom/twitter/app/users/UsersFragment;

    invoke-virtual {v0}, Lcom/twitter/app/users/UsersFragment;->q_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/twitter/app/users/n;->b:Lcom/twitter/app/users/FollowActivity;

    const-string/jumbo v3, "page"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v4, "pages"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v3, v2}, Lcom/twitter/app/users/FollowActivity;->a(Lcom/twitter/app/users/FollowActivity;II)V

    .line 333
    iget-object v0, p0, Lcom/twitter/app/users/n;->b:Lcom/twitter/app/users/FollowActivity;

    iget-object v0, v0, Lcom/twitter/app/users/FollowActivity;->a:Lcom/twitter/app/users/UsersFragment;

    const-string/jumbo v2, "lookup_complete"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/UsersFragment;->b(Z)V

    goto :goto_1

    .line 321
    nop

    :sswitch_data_0
    .sparse-switch
        0xac014c7 -> :sswitch_1
        0x1433b17f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
