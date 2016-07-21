.class Lcom/twitter/android/moments/ui/fullscreen/n;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/l;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/l;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/n;->a:Lcom/twitter/android/moments/ui/fullscreen/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/n;->a:Lcom/twitter/android/moments/ui/fullscreen/l;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/l;->a(Lcom/twitter/android/moments/ui/fullscreen/l;)Laja;

    move-result-object v0

    invoke-virtual {v0}, Laja;->b()V

    .line 36
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/n;->a:Lcom/twitter/android/moments/ui/fullscreen/l;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/l;->b(Lcom/twitter/android/moments/ui/fullscreen/l;)Lcom/twitter/android/moments/ui/fullscreen/ci;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/ci;->a(Z)V

    .line 37
    return-void
.end method
