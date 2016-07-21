.class Lddf;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final a:Lrx/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lddg;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lddg;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lddf;->a:Lrx/t;

    return-void
.end method
