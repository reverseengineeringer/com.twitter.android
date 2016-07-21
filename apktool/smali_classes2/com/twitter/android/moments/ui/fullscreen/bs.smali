.class Lcom/twitter/android/moments/ui/fullscreen/bs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/br;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/br;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/bs;->a:Lcom/twitter/android/moments/ui/fullscreen/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bs;->a:Lcom/twitter/android/moments/ui/fullscreen/br;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/br;->a(Lcom/twitter/android/moments/ui/fullscreen/br;)Lcom/twitter/android/moments/ui/fullscreen/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/dl;->b()V

    .line 54
    return-void
.end method
