.class Lcom/twitter/android/moments/ui/fullscreen/bo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/model/moments/ab;

.field final synthetic b:Lcom/twitter/model/moments/a;

.field final synthetic c:Lcom/twitter/android/moments/ui/fullscreen/bl;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/bl;Lcom/twitter/model/moments/ab;Lcom/twitter/model/moments/a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/bo;->c:Lcom/twitter/android/moments/ui/fullscreen/bl;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/bo;->a:Lcom/twitter/model/moments/ab;

    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/bo;->b:Lcom/twitter/model/moments/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bo;->c:Lcom/twitter/android/moments/ui/fullscreen/bl;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/bl;->b(Lcom/twitter/android/moments/ui/fullscreen/bl;)Lcom/twitter/android/moments/ui/fullscreen/dy;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bo;->a:Lcom/twitter/model/moments/ab;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/bo;->b:Lcom/twitter/model/moments/a;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/bo;->c:Lcom/twitter/android/moments/ui/fullscreen/bl;

    invoke-static {v3}, Lcom/twitter/android/moments/ui/fullscreen/bl;->a(Lcom/twitter/android/moments/ui/fullscreen/bl;)Lcom/twitter/model/core/Tweet;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/android/moments/ui/fullscreen/dy;->a(Lcom/twitter/model/moments/ab;Lcom/twitter/model/moments/a;Lcom/twitter/model/core/Tweet;)V

    .line 132
    return-void
.end method
