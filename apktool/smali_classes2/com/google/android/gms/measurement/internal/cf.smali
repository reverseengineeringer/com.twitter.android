.class Lcom/google/android/gms/measurement/internal/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/cc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/cc;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/cf;->d:Lcom/google/android/gms/measurement/internal/cc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/cf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/cf;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/cf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cf;->d:Lcom/google/android/gms/measurement/internal/cc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/cc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cf;->d:Lcom/google/android/gms/measurement/internal/cc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/cc;->a(Lcom/google/android/gms/measurement/internal/cc;)Lcom/google/android/gms/measurement/internal/bx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cf;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/bx;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    return-void
.end method
