.class Lcom/twitter/android/widget/ff;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/TurnOffReadabilityFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/TurnOffReadabilityFragment;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/twitter/android/widget/ff;->a:Lcom/twitter/android/widget/TurnOffReadabilityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/twitter/android/widget/ff;->a:Lcom/twitter/android/widget/TurnOffReadabilityFragment;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {}, Lcom/twitter/android/widget/TurnOffReadabilityFragment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/TurnOffReadabilityFragment;->startActivity(Landroid/content/Intent;)V

    .line 44
    invoke-static {}, Lcom/twitter/android/widget/TurnOffReadabilityFragment;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    return-void
.end method
