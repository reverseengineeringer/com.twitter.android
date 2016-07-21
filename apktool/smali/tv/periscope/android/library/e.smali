.class Ltv/periscope/android/library/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/periscope/android/library/PeriscopeInterstitialActivity;


# direct methods
.method constructor <init>(Ltv/periscope/android/library/PeriscopeInterstitialActivity;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ltv/periscope/android/library/e;->a:Ltv/periscope/android/library/PeriscopeInterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    iget-object v2, p0, Ltv/periscope/android/library/e;->a:Ltv/periscope/android/library/PeriscopeInterstitialActivity;

    sget v3, Ltv/periscope/android/library/o;->ps__pp_url:I

    invoke-virtual {v2, v3}, Ltv/periscope/android/library/PeriscopeInterstitialActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    iget-object v1, p0, Ltv/periscope/android/library/e;->a:Ltv/periscope/android/library/PeriscopeInterstitialActivity;

    invoke-virtual {v1, v0}, Ltv/periscope/android/library/PeriscopeInterstitialActivity;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void
.end method
