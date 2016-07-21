.class public Lcom/twitter/library/initialization/MediaManagerConfigChangeInitializer;
.super Laql;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laql",
        "<",
        "Landroid/content/res/Configuration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lcom/twitter/library/media/manager/l;->a(Landroid/content/Context;)Lcom/twitter/library/media/manager/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/library/media/manager/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16
    return-void
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p2, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/initialization/MediaManagerConfigChangeInitializer;->a(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void
.end method
