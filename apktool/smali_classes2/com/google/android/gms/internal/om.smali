.class final Lcom/google/android/gms/internal/om;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ik;

.field final synthetic b:Lcom/google/android/gms/internal/ov;

.field final synthetic c:Lcom/google/android/gms/internal/cy;

.field final synthetic d:Lcom/google/android/gms/internal/cu;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ik;Lcom/google/android/gms/internal/ov;Lcom/google/android/gms/internal/cy;Lcom/google/android/gms/internal/cu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/om;->a:Lcom/google/android/gms/internal/ik;

    iput-object p2, p0, Lcom/google/android/gms/internal/om;->b:Lcom/google/android/gms/internal/ov;

    iput-object p3, p0, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/cy;

    iput-object p4, p0, Lcom/google/android/gms/internal/om;->d:Lcom/google/android/gms/internal/cu;

    iput-object p5, p0, Lcom/google/android/gms/internal/om;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/om;->a:Lcom/google/android/gms/internal/ik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ik;->b()Lcom/google/android/gms/internal/iy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/om;->b:Lcom/google/android/gms/internal/ov;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ov;->a(Lcom/google/android/gms/internal/iy;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/cy;

    iget-object v2, p0, Lcom/google/android/gms/internal/om;->d:Lcom/google/android/gms/internal/cu;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/cy;->a(Lcom/google/android/gms/internal/cu;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/om;->c:Lcom/google/android/gms/internal/cy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cy;->a()Lcom/google/android/gms/internal/cu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/on;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/on;-><init>(Lcom/google/android/gms/internal/om;Lcom/google/android/gms/internal/cu;)V

    new-instance v1, Lcom/google/android/gms/internal/oo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/oo;-><init>(Lcom/google/android/gms/internal/om;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/iy;->a(Lcom/google/android/gms/internal/sr;Lcom/google/android/gms/internal/sp;)V

    return-void
.end method
