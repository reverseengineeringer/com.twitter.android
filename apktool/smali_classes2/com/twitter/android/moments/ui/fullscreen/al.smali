.class Lcom/twitter/android/moments/ui/fullscreen/al;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/fullscreen/do;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/do;

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/aj;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/aj;Lcom/twitter/android/moments/ui/fullscreen/do;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/al;->b:Lcom/twitter/android/moments/ui/fullscreen/aj;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/al;->a:Lcom/twitter/android/moments/ui/fullscreen/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/al;->b:Lcom/twitter/android/moments/ui/fullscreen/aj;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/aj;->b(Lcom/twitter/android/moments/ui/fullscreen/aj;)Lrx/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/al;->b:Lcom/twitter/android/moments/ui/fullscreen/aj;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/aj;->b(Lcom/twitter/android/moments/ui/fullscreen/aj;)Lrx/ao;

    move-result-object v0

    invoke-interface {v0}, Lrx/ao;->Q_()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/al;->a:Lcom/twitter/android/moments/ui/fullscreen/do;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/al;->a:Lcom/twitter/android/moments/ui/fullscreen/do;

    invoke-interface {v0}, Lcom/twitter/android/moments/ui/fullscreen/do;->a()V

    .line 209
    :cond_1
    return-void
.end method
