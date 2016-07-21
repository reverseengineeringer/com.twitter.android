.class Lcom/twitter/android/moments/ui/fullscreen/ag;
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
        "Ljava/lang/Integer;",
        "Lrx/w",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:Lcom/twitter/model/moments/a;

.field final synthetic c:Landroid/support/v4/app/FragmentManager;

.field final synthetic d:Lcom/twitter/android/moments/ui/fullscreen/af;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/af;Landroid/content/res/Resources;Lcom/twitter/model/moments/a;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/ag;->d:Lcom/twitter/android/moments/ui/fullscreen/af;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/ag;->a:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/ag;->b:Lcom/twitter/model/moments/a;

    iput-object p4, p0, Lcom/twitter/android/moments/ui/fullscreen/ag;->c:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/ui/fullscreen/ag;->a(Ljava/lang/Integer;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)Lrx/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lrx/w",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/model/core/p;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ag;->d:Lcom/twitter/android/moments/ui/fullscreen/af;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ag;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/ag;->b:Lcom/twitter/model/moments/a;

    iget-object v2, v2, Lcom/twitter/model/moments/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/af;->a(Landroid/content/res/Resources;Ljava/lang/String;)Ldas;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ag;->c:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0, v1}, Lcom/twitter/android/util/bo;->a(Ldas;Landroid/support/v4/app/FragmentManager;)Lrx/w;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/model/core/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/ag;->d:Lcom/twitter/android/moments/ui/fullscreen/af;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ag;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/ag;->b:Lcom/twitter/model/moments/a;

    iget-object v2, v2, Lcom/twitter/model/moments/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/af;->b(Landroid/content/res/Resources;Ljava/lang/String;)Ldas;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/ag;->c:Landroid/support/v4/app/FragmentManager;

    invoke-static {v0, v1}, Lcom/twitter/android/util/bo;->a(Ldas;Landroid/support/v4/app/FragmentManager;)Lrx/w;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/w;->a(Ljava/lang/Object;)Lrx/w;

    move-result-object v0

    goto :goto_0
.end method
