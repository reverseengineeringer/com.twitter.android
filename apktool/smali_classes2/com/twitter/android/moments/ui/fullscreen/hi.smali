.class Lcom/twitter/android/moments/ui/fullscreen/hi;
.super Lcom/twitter/library/service/o;
.source "Twttr"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final a:Lcom/twitter/model/moments/ai;

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/hh;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/hh;Landroid/content/Context;Lcom/twitter/model/moments/ai;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/hi;->b:Lcom/twitter/android/moments/ui/fullscreen/hh;

    .line 70
    const-class v0, Lcom/twitter/android/moments/ui/fullscreen/hi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/twitter/library/service/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/hi;->a:Lcom/twitter/model/moments/ai;

    .line 72
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/hi;->b:Lcom/twitter/android/moments/ui/fullscreen/hh;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/hh;->b(Lcom/twitter/android/moments/ui/fullscreen/hh;)Lbzt;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/hi;->b:Lcom/twitter/android/moments/ui/fullscreen/hh;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/hh;->a(Lcom/twitter/android/moments/ui/fullscreen/hh;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/hi;->a:Lcom/twitter/model/moments/ai;

    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/platform/PlatformContext;->a()Lcom/twitter/platform/t;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/platform/t;->a()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lbzt;->a(JLcom/twitter/model/moments/ai;J)V

    .line 78
    return-void
.end method
