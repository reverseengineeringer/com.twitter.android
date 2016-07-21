.class public Lcom/twitter/library/initialization/LibrarySingletonInitializer;
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
    .line 22
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/initialization/LibrarySingletonInitializer;->a(Landroid/content/Context;Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {p1}, Lcom/twitter/util/al;->a(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/twitter/util/al;->b()F

    move-result v0

    sput v0, Lcom/twitter/model/card/property/ImageSpec;->b:F

    .line 28
    new-instance v0, Lcex;

    invoke-direct {v0, p1}, Lcex;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/twitter/util/telephony/TelephonyUtil;->a(Lcom/twitter/util/telephony/TelephonyUtil;)V

    .line 30
    invoke-static {}, Lcom/twitter/platform/PlatformContext;->e()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/platform/PlatformContext;->b()Lcom/twitter/platform/q;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/network/t;

    invoke-direct {v1}, Lcom/twitter/library/network/t;-><init>()V

    invoke-static {v0, v1}, Lcom/twitter/library/network/x;->a(Lcom/twitter/platform/q;Lcom/twitter/util/object/g;)V

    .line 32
    invoke-static {p1}, Lcom/twitter/library/network/forecaster/b;->a(Landroid/content/Context;)V

    .line 33
    invoke-static {p1}, Lcom/twitter/library/service/u;->a(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, Lcez;->a(Landroid/content/Context;)V

    .line 35
    invoke-static {p1}, Lcom/twitter/library/network/l;->a(Landroid/content/Context;)Lcom/twitter/library/network/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/network/l;->a()V

    .line 39
    invoke-static {p1}, Lcom/twitter/library/client/ab;->a(Landroid/content/Context;)Lcom/twitter/library/client/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/ab;->a()V

    .line 40
    return-void
.end method
