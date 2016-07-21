.class public Lcom/twitter/library/initialization/LeakTrackerInitializer;
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
    .line 20
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/initialization/LeakTrackerInitializer;->a(Landroid/content/Context;Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/twitter/app/common/app/a;->a()Lcom/twitter/app/common/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/app/a;->g()Lcom/twitter/app/common/util/n;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/twitter/app/common/app/a;->a()Lcom/twitter/app/common/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/app/common/app/a;->h()Lcom/twitter/app/common/util/r;

    move-result-object v1

    .line 25
    invoke-static {}, Lcom/twitter/config/AppConfig;->m()Lcom/twitter/config/AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/twitter/app/common/util/n;->a()Lcom/twitter/app/common/util/p;

    move-result-object v0

    new-instance v2, Lcom/twitter/library/initialization/d;

    invoke-direct {v2, p0, p1}, Lcom/twitter/library/initialization/d;-><init>(Lcom/twitter/library/initialization/LeakTrackerInitializer;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/util/p;->a(Lcom/twitter/app/common/util/q;)V

    .line 34
    invoke-virtual {v1}, Lcom/twitter/app/common/util/r;->a()Lcom/twitter/app/common/util/p;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/initialization/e;

    invoke-direct {v1, p0, p1}, Lcom/twitter/library/initialization/e;-><init>(Lcom/twitter/library/initialization/LeakTrackerInitializer;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/util/p;->a(Lcom/twitter/app/common/util/q;)V

    .line 43
    :cond_0
    return-void
.end method
