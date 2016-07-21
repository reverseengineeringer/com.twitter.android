.class public abstract Lcom/twitter/config/AppConfig;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Laqh;
.end annotation


# static fields
.field private static a:Lcom/twitter/config/AppConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Lcom/twitter/config/AppConfig;
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lbel;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Lbel;->r()Lbel;

    move-result-object v0

    invoke-virtual {v0}, Lbel;->n()Lcom/twitter/config/AppConfig;

    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lcom/twitter/config/AppConfig;->a:Lcom/twitter/config/AppConfig;

    if-nez v0, :cond_3

    .line 27
    invoke-static {}, Lczs;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-static {}, Lczo;->a()Lczo;

    move-result-object v0

    const-class v1, Lcom/twitter/config/AppConfig;

    invoke-virtual {v0, v1}, Lczo;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/config/AppConfig;

    .line 29
    if-nez v0, :cond_0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No AppConfig instance has been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    sget-object v0, Lcom/twitter/config/AppConfig;->a:Lcom/twitter/config/AppConfig;

    goto :goto_0
.end method

.method public static n()Z
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/twitter/config/AppConfig;->a:Lcom/twitter/config/AppConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()J
.end method

.method public abstract g()J
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()I
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/twitter/config/AppConfig;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/config/AppConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/twitter/config/AppConfig;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/config/AppConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
