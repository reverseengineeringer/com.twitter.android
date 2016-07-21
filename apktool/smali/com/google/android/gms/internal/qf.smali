.class public final Lcom/google/android/gms/internal/qf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/oi;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string/jumbo v0, "admob"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/qi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/qi;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qi;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/qp;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/qh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/qh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/qp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qh;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/qm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/qm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qm;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/qg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/qg;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qg;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/qp;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/qj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/qj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/qp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qj;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/qk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/qk;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qk;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/qp;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ql;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ql;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/qp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ql;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/internal/qp;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/qn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/qn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/qp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qn;->g()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
