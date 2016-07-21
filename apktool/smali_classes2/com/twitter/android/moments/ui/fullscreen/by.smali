.class Lcom/twitter/android/moments/ui/fullscreen/by;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/touchintercept/d;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/bv;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/bv;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/by;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/by;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Lcom/twitter/android/moments/ui/fullscreen/bv;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 214
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/by;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->b(Lcom/twitter/android/moments/ui/fullscreen/bv;)Lahk;

    move-result-object v0

    invoke-virtual {v0}, Lahk;->a()V

    .line 218
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/by;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Lcom/twitter/android/moments/ui/fullscreen/bv;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 219
    return-void
.end method
