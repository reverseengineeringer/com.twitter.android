.class Lcom/twitter/android/moments/ui/fullscreen/ey;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/dl;

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/ex;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/ex;Lcom/twitter/android/moments/ui/fullscreen/dl;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ey;->b:Lcom/twitter/android/moments/ui/fullscreen/ex;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/ey;->a:Lcom/twitter/android/moments/ui/fullscreen/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ey;->a:Lcom/twitter/android/moments/ui/fullscreen/dl;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/dl;->b()V

    .line 30
    return-void
.end method
