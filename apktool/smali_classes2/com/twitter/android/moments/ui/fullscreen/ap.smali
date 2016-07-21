.class Lcom/twitter/android/moments/ui/fullscreen/ap;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Lcom/twitter/model/moments/a;",
        "Lrx/w",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafq;

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/ao;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/ao;Lafq;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ap;->b:Lcom/twitter/android/moments/ui/fullscreen/ao;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/ap;->a:Lafq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    check-cast p1, Lcom/twitter/model/moments/a;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/ap;->a(Lcom/twitter/model/moments/a;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/model/moments/a;)Lrx/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/moments/a;",
            ")",
            "Lrx/w",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ap;->a:Lafq;

    invoke-static {v0, p1}, Lcom/twitter/android/moments/ui/fullscreen/ao;->b(Lafq;Lcom/twitter/model/moments/a;)Lrx/w;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ap;->b:Lcom/twitter/android/moments/ui/fullscreen/ao;

    invoke-static {v1}, Lcom/twitter/android/moments/ui/fullscreen/ao;->b(Lcom/twitter/android/moments/ui/fullscreen/ao;)Lcom/twitter/android/moments/ui/fullscreen/af;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/ap;->b:Lcom/twitter/android/moments/ui/fullscreen/ao;

    invoke-static {v2}, Lcom/twitter/android/moments/ui/fullscreen/ao;->a(Lcom/twitter/android/moments/ui/fullscreen/ao;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/ap;->b:Lcom/twitter/android/moments/ui/fullscreen/ao;

    invoke-static {v3}, Lcom/twitter/android/moments/ui/fullscreen/ao;->a(Lcom/twitter/android/moments/ui/fullscreen/ao;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/twitter/android/moments/ui/fullscreen/af;->a(Landroid/content/res/Resources;Landroid/support/v4/app/FragmentManager;Lcom/twitter/model/moments/a;)Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/w;->a(Lddo;)Lrx/w;

    move-result-object v0

    return-object v0
.end method
