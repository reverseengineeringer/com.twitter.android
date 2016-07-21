.class Lcom/twitter/android/composer/ak;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldgn;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/ComposerActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/ComposerActivity;)V
    .locals 0

    .prologue
    .line 3389
    iput-object p1, p0, Lcom/twitter/android/composer/ak;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 3392
    iget-object v0, p0, Lcom/twitter/android/composer/ak;->a:Lcom/twitter/android/composer/ComposerActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/twitter/android/composer/ComposerActivity;->a(Lcom/twitter/android/composer/ComposerActivity;J)J

    .line 3393
    iget-object v0, p0, Lcom/twitter/android/composer/ak;->a:Lcom/twitter/android/composer/ComposerActivity;

    const/16 v1, 0x20a

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/composer/ComposerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3394
    return-void
.end method
