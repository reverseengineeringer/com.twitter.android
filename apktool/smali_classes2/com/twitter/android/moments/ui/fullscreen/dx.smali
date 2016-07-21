.class final Lcom/twitter/android/moments/ui/fullscreen/dx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/dialog/k;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/dy;

.field final synthetic b:Lcom/twitter/model/moments/ab;

.field final synthetic c:Lcom/twitter/model/core/Tweet;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/dy;Lcom/twitter/model/moments/ab;Lcom/twitter/model/core/Tweet;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/dx;->a:Lcom/twitter/android/moments/ui/fullscreen/dy;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/dx;->b:Lcom/twitter/model/moments/ab;

    iput-object p3, p0, Lcom/twitter/android/moments/ui/fullscreen/dx;->c:Lcom/twitter/model/core/Tweet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dx;->a:Lcom/twitter/android/moments/ui/fullscreen/dy;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/dx;->b:Lcom/twitter/model/moments/ab;

    iget-object v2, p0, Lcom/twitter/android/moments/ui/fullscreen/dx;->c:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/moments/ui/fullscreen/dy;->a(Lcom/twitter/model/moments/ab;Lcom/twitter/model/core/Tweet;)V

    .line 128
    return-void
.end method
