.class Lcom/twitter/android/settings/developer/e;
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/settings/developer/DebugSettingsActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/settings/developer/DebugSettingsActivity;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/twitter/android/settings/developer/e;->a:Lcom/twitter/android/settings/developer/DebugSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 381
    iget-object v1, p0, Lcom/twitter/android/settings/developer/e;->a:Lcom/twitter/android/settings/developer/DebugSettingsActivity;

    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v1, v0}, Lcwb;->a(Landroid/app/Activity;Ljava/io/File;)V

    .line 383
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 378
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/twitter/android/settings/developer/e;->a(Ljava/io/File;)V

    return-void
.end method
