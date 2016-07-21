.class Lcom/twitter/android/moments/ui/fullscreen/cw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/cu;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/cu;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/cw;->a:Lcom/twitter/android/moments/ui/fullscreen/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/cw;->a:Lcom/twitter/android/moments/ui/fullscreen/cu;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/cu;->b(Lcom/twitter/android/moments/ui/fullscreen/cu;)Lcom/twitter/android/moments/ui/fullscreen/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/t;->a(Lcom/twitter/android/moments/ui/fullscreen/do;)V

    .line 104
    return-void
.end method
