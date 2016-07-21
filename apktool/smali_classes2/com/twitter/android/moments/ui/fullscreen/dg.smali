.class Lcom/twitter/android/moments/ui/fullscreen/dg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/fullscreen/df;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/df;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/dg;->a:Lcom/twitter/android/moments/ui/fullscreen/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/dg;->a:Lcom/twitter/android/moments/ui/fullscreen/df;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/fullscreen/df;->a(Lcom/twitter/android/moments/ui/fullscreen/df;)Lcom/twitter/android/moments/ui/fullscreen/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/moments/ui/fullscreen/cf;->b()V

    .line 73
    return-void
.end method
