.class Lcom/google/android/gms/internal/il;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/jc;

.field final synthetic b:Lcom/google/android/gms/internal/ik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ik;Lcom/google/android/gms/internal/jc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/il;->b:Lcom/google/android/gms/internal/ik;

    iput-object p2, p0, Lcom/google/android/gms/internal/il;->a:Lcom/google/android/gms/internal/jc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/il;->b:Lcom/google/android/gms/internal/ik;

    iget-object v1, p0, Lcom/google/android/gms/internal/il;->b:Lcom/google/android/gms/internal/ik;

    invoke-static {v1}, Lcom/google/android/gms/internal/ik;->a(Lcom/google/android/gms/internal/ik;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/il;->b:Lcom/google/android/gms/internal/ik;

    invoke-static {v2}, Lcom/google/android/gms/internal/ik;->b(Lcom/google/android/gms/internal/ik;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ik;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/hx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/im;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/im;-><init>(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/hx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/hx;->a(Lcom/google/android/gms/internal/hy;)V

    const-string/jumbo v1, "/jsLoaded"

    new-instance v2, Lcom/google/android/gms/internal/ip;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ip;-><init>(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/hx;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/hx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fj;)V

    new-instance v1, Lcom/google/android/gms/internal/sd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/sd;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/iq;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/internal/iq;-><init>(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/hx;Lcom/google/android/gms/internal/sd;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/sd;->a(Ljava/lang/Object;)V

    const-string/jumbo v1, "/requestReload"

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/hx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/il;->b:Lcom/google/android/gms/internal/ik;

    invoke-static {v1}, Lcom/google/android/gms/internal/ik;->f(Lcom/google/android/gms/internal/ik;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".js"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/il;->b:Lcom/google/android/gms/internal/ik;

    invoke-static {v1}, Lcom/google/android/gms/internal/ik;->f(Lcom/google/android/gms/internal/ik;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/hx;->a(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/qw;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ir;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ir;-><init>(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/hx;)V

    sget v0, Lcom/google/android/gms/internal/iv;->a:I

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/il;->b:Lcom/google/android/gms/internal/ik;

    invoke-static {v1}, Lcom/google/android/gms/internal/ik;->f(Lcom/google/android/gms/internal/ik;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "<html>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/il;->b:Lcom/google/android/gms/internal/ik;

    invoke-static {v1}, Lcom/google/android/gms/internal/ik;->f(Lcom/google/android/gms/internal/ik;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/hx;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/il;->b:Lcom/google/android/gms/internal/ik;

    invoke-static {v1}, Lcom/google/android/gms/internal/ik;->f(Lcom/google/android/gms/internal/ik;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/hx;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
