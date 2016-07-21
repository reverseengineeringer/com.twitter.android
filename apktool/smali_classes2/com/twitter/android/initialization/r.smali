.class Lcom/twitter/android/initialization/r;
.super Lcom/twitter/app/common/util/i;
.source "Twttr"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/twitter/android/initialization/TypefaceInitializer;


# direct methods
.method constructor <init>(Lcom/twitter/android/initialization/TypefaceInitializer;Z)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/twitter/android/initialization/r;->b:Lcom/twitter/android/initialization/TypefaceInitializer;

    iput-boolean p2, p0, Lcom/twitter/android/initialization/r;->a:Z

    invoke-direct {p0}, Lcom/twitter/app/common/util/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 36
    iget-boolean v0, p0, Lcom/twitter/android/initialization/r;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d00ab

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 38
    return-void

    .line 36
    :cond_0
    const v0, 0x7f0d00a4

    goto :goto_0
.end method
