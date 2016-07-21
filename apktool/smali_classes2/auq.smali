.class Lauq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laup;


# direct methods
.method constructor <init>(Laup;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lauq;->a:Laup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lauq;->a:Laup;

    invoke-virtual {v0}, Laup;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lauq;->a:Laup;

    invoke-virtual {v0}, Laup;->o()V

    .line 53
    :cond_0
    iget-object v0, p0, Lauq;->a:Laup;

    invoke-static {v0}, Laup;->a(Laup;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lauq;->a:Laup;

    invoke-virtual {v1}, Laup;->g()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    return-void
.end method
