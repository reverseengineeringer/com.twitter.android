.class Lcom/twitter/android/composer/b;
.super Lcom/twitter/android/composer/as;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/twitter/android/composer/b;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-direct {p0, p1}, Lcom/twitter/android/composer/as;-><init>(Lcom/twitter/android/composer/ComposerActivity;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 817
    iget-object v0, p0, Lcom/twitter/android/composer/b;->a:Lcom/twitter/android/composer/ComposerActivity;

    iget-object v1, p0, Lcom/twitter/android/composer/b;->a:Lcom/twitter/android/composer/ComposerActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/composer/b;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {v4}, Lcom/twitter/android/composer/ComposerActivity;->b(Lcom/twitter/android/composer/ComposerActivity;)Lcom/twitter/android/composer/bb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/android/composer/bb;->c()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/app/drafts/DraftsActivity;->a(Landroid/content/Context;ZLjava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x203

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/composer/ComposerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 819
    return-void
.end method
