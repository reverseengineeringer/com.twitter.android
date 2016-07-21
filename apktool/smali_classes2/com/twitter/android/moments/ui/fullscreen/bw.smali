.class Lcom/twitter/android/moments/ui/fullscreen/bw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/bv;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/bv;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/bw;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bw;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->a(Lcom/twitter/android/moments/ui/fullscreen/bv;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 184
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bw;->a:Lcom/twitter/android/moments/ui/fullscreen/bv;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/bv;->b(Lcom/twitter/android/moments/ui/fullscreen/bv;)Lahk;

    move-result-object v0

    invoke-virtual {v0}, Lahk;->b()V

    .line 185
    return-void
.end method
