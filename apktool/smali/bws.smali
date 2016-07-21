.class public abstract Lbws;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbws;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 40
    invoke-static {}, Lbwu;->c()V

    .line 41
    return-void
.end method

.method public static a(J)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0, p1}, Lbwu;->b(J)V

    .line 36
    invoke-static {}, Lbwu;->c()V

    .line 37
    return-void
.end method

.method public static a(JJ)V
    .locals 2

    .prologue
    .line 22
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {p0, p1}, Lbws;->a(J)V

    .line 32
    :goto_0
    return-void

    .line 25
    :cond_0
    sget-object v0, Lbws;->a:Landroid/os/Handler;

    new-instance v1, Lbwt;

    invoke-direct {v1, p0, p1}, Lbwt;-><init>(J)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
