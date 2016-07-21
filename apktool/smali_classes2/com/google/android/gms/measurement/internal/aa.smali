.class Lcom/google/android/gms/measurement/internal/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/u;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/aa;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/aa;->b:Lcom/google/android/gms/measurement/internal/u;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/aa;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/u;->b(Lcom/google/android/gms/measurement/internal/u;J)V

    return-void
.end method
