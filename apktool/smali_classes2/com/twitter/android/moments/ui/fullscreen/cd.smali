.class Lcom/twitter/android/moments/ui/fullscreen/cd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/fullscreen/az;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/au;

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/bv;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/bv;Lcom/twitter/android/moments/ui/fullscreen/au;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/cd;->b:Lcom/twitter/android/moments/ui/fullscreen/bv;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/cd;->a:Lcom/twitter/android/moments/ui/fullscreen/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cd;->b:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->m(Lcom/twitter/android/moments/ui/fullscreen/bv;)Lcom/twitter/android/moments/ui/fullscreen/df;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/cd;->b:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/bv;->k(Lcom/twitter/android/moments/ui/fullscreen/bv;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/df;->b(Landroid/os/Bundle;)V

    .line 493
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cd;->a:Lcom/twitter/android/moments/ui/fullscreen/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/au;->a(Lcom/twitter/android/moments/ui/fullscreen/az;)V

    .line 494
    return-void
.end method
