.class public Lcom/twitter/android/initialization/MetricsInitializer;
.super Laql;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laql",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/initialization/MetricsInitializer;->a(Landroid/content/Context;Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 20
    invoke-static {p1}, Lcom/twitter/library/metrics/k;->a(Landroid/content/Context;)Lcom/twitter/library/metrics/k;

    move-result-object v0

    .line 21
    invoke-static {}, Laul;->b()Laul;

    move-result-object v1

    .line 22
    invoke-static {}, Lcgl;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    new-instance v2, Latv;

    invoke-direct {v2}, Latv;-><init>()V

    invoke-virtual {v1, v2}, Laul;->a(Laun;)V

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/library/metrics/k;->a()V

    .line 32
    invoke-virtual {v0}, Lcom/twitter/library/metrics/k;->b()V

    .line 33
    return-void
.end method
