.class Lauw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lauv;


# direct methods
.method constructor <init>(Lauv;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lauw;->a:Lauv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lauw;->a:Lauv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lauv;->a(Lauv;Z)Z

    .line 33
    iget-object v0, p0, Lauw;->a:Lauv;

    invoke-static {v0}, Lauv;->a(Lauv;)Landroid/view/Choreographer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lauw;->a:Lauv;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-static {v0, v1}, Lauv;->a(Lauv;Landroid/view/Choreographer;)Landroid/view/Choreographer;

    .line 36
    :cond_0
    iget-object v0, p0, Lauw;->a:Lauv;

    invoke-static {v0}, Lauv;->a(Lauv;)Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lauw;->a:Lauv;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 37
    return-void
.end method
