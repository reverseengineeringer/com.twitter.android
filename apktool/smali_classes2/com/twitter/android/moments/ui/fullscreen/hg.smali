.class Lcom/twitter/android/moments/ui/fullscreen/hg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakx;

.field final synthetic b:Lcom/twitter/android/moments/ui/fullscreen/hf;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/fullscreen/hf;Lakx;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/twitter/android/moments/ui/fullscreen/hg;->b:Lcom/twitter/android/moments/ui/fullscreen/hf;

    iput-object p2, p0, Lcom/twitter/android/moments/ui/fullscreen/hg;->a:Lakx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/twitter/android/moments/ui/fullscreen/hg;->b:Lcom/twitter/android/moments/ui/fullscreen/hf;

    iget-object v0, v0, Lcom/twitter/android/moments/ui/fullscreen/hf;->a:Lcom/twitter/android/moments/ui/fullscreen/he;

    iget-object v1, p0, Lcom/twitter/android/moments/ui/fullscreen/hg;->a:Lakx;

    invoke-static {v0, v1}, Lcom/twitter/android/moments/ui/fullscreen/he;->a(Lcom/twitter/android/moments/ui/fullscreen/he;Lakx;)V

    .line 54
    return-void
.end method
