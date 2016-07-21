.class public final Lcom/google/android/gms/internal/xg;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/xe;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/xe;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xg;->a:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xg;->b:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/xg;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/xg;->d:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/xg;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/xg;->f:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/xe;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/internal/xf;)V

    return-object v0
.end method
