.class final Lcom/twitter/android/moments/ui/fullscreen/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/twitter/model/core/TwitterUser;

.field final synthetic c:Lcom/twitter/android/moments/ui/fullscreen/a;

.field final synthetic d:J


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/android/moments/ui/fullscreen/a;J)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/s;->b:Lcom/twitter/model/core/TwitterUser;

    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/s;->c:Lcom/twitter/android/moments/ui/fullscreen/a;

    iput-wide p4, p0, Lcom/twitter/android/moments/ui/fullscreen/s;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 33
    packed-switch p2, :pswitch_data_0

    .line 49
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/s;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/s;->b:Lcom/twitter/model/core/TwitterUser;

    iget-wide v2, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    const/4 v7, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/ProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;ILcom/twitter/library/api/PromotedEvent;Lcom/twitter/model/timeline/aj;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/s;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/s;->c:Lcom/twitter/android/moments/ui/fullscreen/a;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/s;->b:Lcom/twitter/model/core/TwitterUser;

    iget-wide v2, p0, Lcom/twitter/android/moments/ui/fullscreen/s;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/a;->a(Lcom/twitter/model/core/TwitterUser;J)V

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
