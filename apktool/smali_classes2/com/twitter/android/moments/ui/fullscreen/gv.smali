.class Lcom/twitter/android/moments/ui/fullscreen/gv;
.super Lcom/twitter/app/common/util/i;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/gu;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/gu;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/gv;->a:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-direct {p0}, Lcom/twitter/app/common/util/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gv;->a:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gu;->a(Lcom/twitter/android/moments/ui/fullscreen/gu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/gv;->a:Lcom/twitter/android/moments/ui/fullscreen/gu;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/gu;->b(Lcom/twitter/android/moments/ui/fullscreen/gu;)Lcom/twitter/android/moments/ui/video/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/video/b;->c()V

    .line 55
    :cond_0
    return-void
.end method
