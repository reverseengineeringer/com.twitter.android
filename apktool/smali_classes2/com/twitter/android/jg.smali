.class Lcom/twitter/android/jg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/model/account/LoginVerificationRequest;

.field final synthetic b:Lcom/twitter/android/je;


# direct methods
.method constructor <init>(Lcom/twitter/android/je;Lcom/twitter/model/account/LoginVerificationRequest;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/twitter/android/jg;->b:Lcom/twitter/android/je;

    iput-object p2, p0, Lcom/twitter/android/jg;->a:Lcom/twitter/model/account/LoginVerificationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 518
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/jg;->b:Lcom/twitter/android/je;

    iget-object v1, v1, Lcom/twitter/android/je;->a:Lcom/twitter/android/LoginVerificationFragment;

    invoke-static {v1}, Lcom/twitter/android/LoginVerificationFragment;->b(Lcom/twitter/android/LoginVerificationFragment;)Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "login_verification::request:reject:click"

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 521
    iget-object v1, p0, Lcom/twitter/android/jg;->a:Lcom/twitter/model/account/LoginVerificationRequest;

    iget-object v1, v1, Lcom/twitter/model/account/LoginVerificationRequest;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/library/scribe/TwitterScribeItem;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 523
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 524
    new-instance v0, Lcom/twitter/android/jd;

    iget-object v1, p0, Lcom/twitter/android/jg;->b:Lcom/twitter/android/je;

    iget-object v1, v1, Lcom/twitter/android/je;->a:Lcom/twitter/android/LoginVerificationFragment;

    iget-object v2, p0, Lcom/twitter/android/jg;->b:Lcom/twitter/android/je;

    iget-object v2, v2, Lcom/twitter/android/je;->a:Lcom/twitter/android/LoginVerificationFragment;

    invoke-virtual {v2}, Lcom/twitter/android/LoginVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/jg;->a:Lcom/twitter/model/account/LoginVerificationRequest;

    iget-object v3, v3, Lcom/twitter/model/account/LoginVerificationRequest;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/jg;->a:Lcom/twitter/model/account/LoginVerificationRequest;

    iget-object v4, v4, Lcom/twitter/model/account/LoginVerificationRequest;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/android/jg;->a:Lcom/twitter/model/account/LoginVerificationRequest;

    iget-object v5, v5, Lcom/twitter/model/account/LoginVerificationRequest;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/jd;-><init>(Lcom/twitter/android/LoginVerificationFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twitter/android/jd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 528
    return-void
.end method
