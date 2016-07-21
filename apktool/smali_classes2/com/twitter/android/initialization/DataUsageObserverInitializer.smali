.class public Lcom/twitter/android/initialization/DataUsageObserverInitializer;
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
    .line 17
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/initialization/DataUsageObserverInitializer;->a(Landroid/content/Context;Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/twitter/library/metrics/DataUsageObserver;

    invoke-static {}, Lcom/twitter/util/s;->a()Lcom/twitter/util/s;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/twitter/library/metrics/DataUsageObserver;-><init>(Landroid/content/Context;Lcom/twitter/util/s;)V

    .line 27
    invoke-static {}, Lcom/twitter/app/common/util/f;->a()Lcom/twitter/app/common/util/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/util/f;->a(Lcom/twitter/app/common/util/h;)V

    .line 28
    invoke-static {}, Lcom/twitter/library/network/b;->a()Lcom/twitter/library/network/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/network/b;->a(Lcom/twitter/util/z;)Z

    .line 29
    return-void
.end method
