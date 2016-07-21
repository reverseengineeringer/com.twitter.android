.class Lcom/twitter/android/settings/developer/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/n",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/settings/developer/DebugSettingsActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/settings/developer/DebugSettingsActivity;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/twitter/android/settings/developer/j;->a:Lcom/twitter/android/settings/developer/DebugSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 564
    iget-object v0, p0, Lcom/twitter/android/settings/developer/j;->a:Lcom/twitter/android/settings/developer/DebugSettingsActivity;

    invoke-virtual {v0}, Lcom/twitter/android/settings/developer/DebugSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "settings"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/twitter/library/provider/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 565
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 560
    invoke-virtual {p0}, Lcom/twitter/android/settings/developer/j;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
