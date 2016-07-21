.class final Ldgl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldgo;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldgn;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLdgn;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Ldgl;->a:Z

    iput-object p2, p0, Ldgl;->b:Ldgn;

    iput-object p3, p0, Ldgl;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 63
    iget-boolean v0, p0, Ldgl;->a:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Ldgl;->b:Ldgn;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ldgn;->a(Landroid/content/Intent;)V

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldgl;->c:Landroid/content/Context;

    const-class v2, Ltv/periscope/android/library/PeriscopeInterstitialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const-string/jumbo v1, "create_broadcast"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    iget-object v1, p0, Ldgl;->b:Ldgn;

    invoke-interface {v1, v0}, Ldgn;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
