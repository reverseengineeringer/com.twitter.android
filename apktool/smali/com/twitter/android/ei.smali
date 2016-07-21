.class Lcom/twitter/android/ei;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/DiskCleanupPromptActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/DiskCleanupPromptActivity;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/twitter/android/ei;->a:Lcom/twitter/android/DiskCleanupPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    .line 32
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    const/4 v0, -0x2

    if-ne v0, p2, :cond_0

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    iget-object v1, p0, Lcom/twitter/android/ei;->a:Lcom/twitter/android/DiskCleanupPromptActivity;

    invoke-virtual {v1, v0}, Lcom/twitter/android/DiskCleanupPromptActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_0
.end method
