.class Lcom/twitter/android/moments/ui/fullscreen/bn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/model/moments/a;

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/bl;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/bl;Lcom/twitter/model/moments/a;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/bn;->b:Lcom/twitter/android/moments/ui/fullscreen/bl;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/bn;->a:Lcom/twitter/model/moments/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/bn;->b:Lcom/twitter/android/moments/ui/fullscreen/bl;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/bl;->c(Lcom/twitter/android/moments/ui/fullscreen/bl;)Lcom/twitter/android/moments/ui/fullscreen/fs;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/bn;->a:Lcom/twitter/model/moments/a;

    iget-wide v2, v1, Lcom/twitter/model/moments/a;->b:J

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/twitter/android/moments/ui/fullscreen/fs;->a(JLcom/twitter/android/moments/ui/fullscreen/do;)V

    .line 110
    return-void
.end method
