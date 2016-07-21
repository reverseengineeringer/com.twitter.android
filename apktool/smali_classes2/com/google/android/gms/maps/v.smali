.class public Lcom/google/android/gms/maps/v;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljp;


# direct methods
.method protected constructor <init>(Ljp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/bm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp;

    iput-object v0, p0, Lcom/google/android/gms/maps/v;->a:Ljp;

    return-void
.end method
