.class Lcom/twitter/android/settings/developer/d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/concurrent/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/concurrent/e",
        "<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/settings/developer/DebugSettingsActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/settings/developer/DebugSettingsActivity;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/twitter/android/settings/developer/d;->a:Lcom/twitter/android/settings/developer/DebugSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/twitter/android/settings/developer/d;->a:Lcom/twitter/android/settings/developer/DebugSettingsActivity;

    const-string/jumbo v1, "Couldn\'t generate thread dump"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 392
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 387
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/developer/d;->a(Ljava/lang/Exception;)V

    return-void
.end method
