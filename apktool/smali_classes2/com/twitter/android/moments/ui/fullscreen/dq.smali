.class final Lcom/twitter/android/moments/ui/fullscreen/dq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/dialog/k;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/dy;

.field final synthetic b:Lcom/twitter/model/core/Tweet;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/dq;->a:Lcom/twitter/android/moments/ui/fullscreen/dy;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/dq;->b:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dq;->a:Lcom/twitter/android/moments/ui/fullscreen/dy;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/dq;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/dy;->b(Lcom/twitter/model/core/Tweet;)V

    .line 28
    return-void
.end method
