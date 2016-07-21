.class Lcom/twitter/android/moments/ui/fullscreen/dn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/dm;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/dm;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/dn;->a:Lcom/twitter/android/moments/ui/fullscreen/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dn;->a:Lcom/twitter/android/moments/ui/fullscreen/dm;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/dm;->b()Z

    .line 51
    return-void
.end method
