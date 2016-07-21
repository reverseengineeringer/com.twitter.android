.class Lcom/twitter/android/moments/ui/fullscreen/ei;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/ee;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/ee;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ei;->a:Lcom/twitter/android/moments/ui/fullscreen/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ei;->a:Lcom/twitter/android/moments/ui/fullscreen/ee;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/ee;->a(Lcom/twitter/android/moments/ui/fullscreen/ee;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ei;->a:Lcom/twitter/android/moments/ui/fullscreen/ee;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/ee;->b(Lcom/twitter/android/moments/ui/fullscreen/ee;)Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/ei;->a:Lcom/twitter/android/moments/ui/fullscreen/ee;

    invoke-static {v2}, Lcom/twitter/android/moments/ui/fullscreen/ee;->e(Lcom/twitter/android/moments/ui/fullscreen/ee;)Lcom/twitter/android/moments/ui/fullscreen/a;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/ei;->a:Lcom/twitter/android/moments/ui/fullscreen/ee;

    invoke-static {v3}, Lcom/twitter/android/moments/ui/fullscreen/ee;->f(Lcom/twitter/android/moments/ui/fullscreen/ee;)J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/twitter/android/moments/ui/fullscreen/r;->a(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/android/moments/ui/fullscreen/a;J)Landroid/app/Dialog;

    .line 147
    return-void
.end method
