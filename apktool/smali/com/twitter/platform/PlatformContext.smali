.class public abstract Lcom/twitter/platform/PlatformContext;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Laqh;
.end annotation


# static fields
.field private static a:Lcom/twitter/platform/PlatformContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/twitter/platform/PlatformContext;
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lbel;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Lbel;->r()Lbel;

    move-result-object v0

    invoke-virtual {v0}, Lbel;->l()Lcom/twitter/platform/PlatformContext;

    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :cond_1
    sget-object v0, Lcom/twitter/platform/PlatformContext;->a:Lcom/twitter/platform/PlatformContext;

    if-nez v0, :cond_3

    .line 32
    invoke-static {}, Lczs;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-static {}, Lczo;->a()Lczo;

    move-result-object v0

    const-class v1, Lcom/twitter/platform/PlatformContext;

    invoke-virtual {v0, v1}, Lczo;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/platform/PlatformContext;

    .line 34
    if-nez v0, :cond_0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "A default context has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_3
    sget-object v0, Lcom/twitter/platform/PlatformContext;->a:Lcom/twitter/platform/PlatformContext;

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lcom/twitter/platform/t;
.end method

.method public abstract b()Lcom/twitter/platform/q;
.end method

.method public abstract c()Lcom/twitter/util/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/y",
            "<",
            "Lcom/twitter/platform/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/twitter/platform/o;
.end method
