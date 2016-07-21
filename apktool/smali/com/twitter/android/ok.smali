.class Lcom/twitter/android/ok;
.super Landroid/text/style/ClickableSpan;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/SearchActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/SearchActivity;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/twitter/android/ok;->a:Lcom/twitter/android/SearchActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/twitter/android/ok;->a:Lcom/twitter/android/SearchActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/ok;->a:Lcom/twitter/android/SearchActivity;

    const-class v3, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "screen_name"

    const-string/jumbo v3, "SpikingHawk"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/SearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 1080
    return-void
.end method
