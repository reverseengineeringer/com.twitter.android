.class public Lcom/google/android/gms/internal/cu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/cu;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/cu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/cu;->a:J

    iput-object p3, p0, Lcom/google/android/gms/internal/cu;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/cu;->c:Lcom/google/android/gms/internal/cu;

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/cu;->a:J

    return-wide v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cu;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Lcom/google/android/gms/internal/cu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cu;->c:Lcom/google/android/gms/internal/cu;

    return-object v0
.end method
