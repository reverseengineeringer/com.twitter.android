.class Lcom/twitter/android/moments/ui/fullscreen/da;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/model/moments/ab;

.field final synthetic b:Lcom/twitter/model/moments/af;

.field final synthetic c:Lcom/twitter/android/moments/ui/fullscreen/db;

.field final synthetic d:Lcom/twitter/android/moments/ui/fullscreen/cz;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/cz;Lcom/twitter/model/moments/ab;Lcom/twitter/model/moments/af;Lcom/twitter/android/moments/ui/fullscreen/db;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/da;->d:Lcom/twitter/android/moments/ui/fullscreen/cz;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/da;->a:Lcom/twitter/model/moments/ab;

    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/da;->b:Lcom/twitter/model/moments/af;

    iput-object p4, p0, Lcom/twitter/android/moments/ui/fullscreen/da;->c:Lcom/twitter/android/moments/ui/fullscreen/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/da;->d:Lcom/twitter/android/moments/ui/fullscreen/cz;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/cz;->a(Lcom/twitter/android/moments/ui/fullscreen/cz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/da;->d:Lcom/twitter/android/moments/ui/fullscreen/cz;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/cz;->b(Lcom/twitter/android/moments/ui/fullscreen/cz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/da;->d:Lcom/twitter/android/moments/ui/fullscreen/cz;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/da;->a:Lcom/twitter/model/moments/ab;

    iget-object v3, p0, Lcom/twitter/android/moments/ui/fullscreen/da;->b:Lcom/twitter/model/moments/af;

    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/da;->d:Lcom/twitter/android/moments/ui/fullscreen/cz;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/cz;->c(Lcom/twitter/android/moments/ui/fullscreen/cz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/moments/ui/fullscreen/da;->c:Lcom/twitter/android/moments/ui/fullscreen/db;

    invoke-virtual {v4}, Lcom/twitter/android/moments/ui/fullscreen/db;->c()Lcom/twitter/media/ui/image/MediaImageView;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/twitter/android/moments/ui/fullscreen/cz;->a(Lcom/twitter/android/moments/ui/fullscreen/cz;Lcom/twitter/model/moments/ab;Lcom/twitter/model/moments/af;Ljava/lang/String;Lcom/twitter/media/ui/image/MediaImageView;)V

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/da;->d:Lcom/twitter/android/moments/ui/fullscreen/cz;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/da;->b:Lcom/twitter/model/moments/af;

    invoke-static {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/cz;->a(Lcom/twitter/android/moments/ui/fullscreen/cz;Lcom/twitter/model/moments/af;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/da;->c:Lcom/twitter/android/moments/ui/fullscreen/db;

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/db;->d()V

    goto :goto_0
.end method
