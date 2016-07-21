.class public final Lcom/google/android/gms/internal/ju;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/jn;

.field public final c:Lcom/google/android/gms/internal/kg;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/jq;

.field public final f:Lcom/google/android/gms/internal/kn;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v5, p1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ju;-><init>(Lcom/google/android/gms/internal/jn;Lcom/google/android/gms/internal/kg;Ljava/lang/String;Lcom/google/android/gms/internal/jq;ILcom/google/android/gms/internal/kn;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/jn;Lcom/google/android/gms/internal/kg;Ljava/lang/String;Lcom/google/android/gms/internal/jq;ILcom/google/android/gms/internal/kn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ju;->b:Lcom/google/android/gms/internal/jn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ju;->c:Lcom/google/android/gms/internal/kg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ju;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ju;->e:Lcom/google/android/gms/internal/jq;

    iput p5, p0, Lcom/google/android/gms/internal/ju;->a:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ju;->f:Lcom/google/android/gms/internal/kn;

    return-void
.end method
