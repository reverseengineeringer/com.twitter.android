.class Lakv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/t;

.field final synthetic b:Lakt;


# direct methods
.method constructor <init>(Lakt;Lcom/twitter/android/moments/ui/fullscreen/t;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lakv;->b:Lakt;

    iput-object p2, p0, Lakv;->a:Lcom/twitter/android/moments/ui/fullscreen/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lakv;->b:Lakt;

    invoke-static {v0}, Lakt;->b(Lakt;)Laks;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laks;->b(Z)V

    .line 81
    iget-object v0, p0, Lakv;->a:Lcom/twitter/android/moments/ui/fullscreen/t;

    new-instance v1, Lakw;

    invoke-direct {v1, p0}, Lakw;-><init>(Lakv;)V

    invoke-interface {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/t;->a(Lcom/twitter/android/moments/ui/fullscreen/do;)V

    .line 87
    return-void
.end method
