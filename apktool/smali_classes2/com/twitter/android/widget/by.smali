.class Lcom/twitter/android/widget/by;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/twitter/android/widget/LoggedOutBar;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/LoggedOutBar;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/twitter/android/widget/by;->b:Lcom/twitter/android/widget/LoggedOutBar;

    iput-object p2, p0, Lcom/twitter/android/widget/by;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    .line 55
    iget-object v1, p0, Lcom/twitter/android/widget/by;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/twitter/android/util/AppEventTrack;->a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeLog;)V

    .line 57
    iget-object v1, p0, Lcom/twitter/android/widget/by;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/twitter/android/io;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 60
    :pswitch_0
    new-array v2, v5, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":login_signup_bar::signup:click"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 61
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 62
    iget-object v0, p0, Lcom/twitter/android/widget/by;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/android/io;->b(Landroid/app/Activity;)V

    .line 75
    :goto_0
    return-void

    .line 66
    :pswitch_1
    new-array v2, v5, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":login_signup_bar::login:click"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 67
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 68
    iget-object v0, p0, Lcom/twitter/android/widget/by;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/android/io;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x7f13042b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
