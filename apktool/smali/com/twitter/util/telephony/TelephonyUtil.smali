.class public abstract Lcom/twitter/util/telephony/TelephonyUtil;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Laqh;
.end annotation


# static fields
.field private static a:Lcom/twitter/util/telephony/TelephonyUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/twitter/util/telephony/TelephonyUtil;)V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/twitter/util/telephony/TelephonyUtil;

    invoke-static {v0}, Lcte;->a(Ljava/lang/Class;)V

    .line 21
    sput-object p0, Lcom/twitter/util/telephony/TelephonyUtil;->a:Lcom/twitter/util/telephony/TelephonyUtil;

    .line 22
    return-void
.end method

.method public static declared-synchronized i()Lcom/twitter/util/telephony/TelephonyUtil;
    .locals 3

    .prologue
    .line 29
    const-class v1, Lcom/twitter/util/telephony/TelephonyUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/util/telephony/TelephonyUtil;->a:Lcom/twitter/util/telephony/TelephonyUtil;

    if-nez v0, :cond_1

    .line 30
    invoke-static {}, Lczs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lczo;->a()Lczo;

    move-result-object v0

    const-class v2, Lcom/twitter/util/telephony/TelephonyUtil;

    invoke-virtual {v0, v2}, Lczo;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/telephony/TelephonyUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_0

    .line 38
    :goto_0
    monitor-exit v1

    return-object v0

    .line 36
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Telephony Util class has not been initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 38
    :cond_1
    :try_start_2
    sget-object v0, Lcom/twitter/util/telephony/TelephonyUtil;->a:Lcom/twitter/util/telephony/TelephonyUtil;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lcom/twitter/util/network/c;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method
