.class Lcom/twitter/android/moments/ui/fullscreen/hl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/fullscreen/hm;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/hk;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/hk;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/hl;->a:Lcom/twitter/android/moments/ui/fullscreen/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/hl;->a:Lcom/twitter/android/moments/ui/fullscreen/hk;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/hk;->a(Lcom/twitter/android/moments/ui/fullscreen/hk;)Lcom/twitter/android/card/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/android/card/a;->c(Ljava/lang/String;)V

    .line 30
    return-void
.end method
