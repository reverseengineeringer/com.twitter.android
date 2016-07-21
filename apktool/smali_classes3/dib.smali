.class public abstract Ldib;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ldhz;->a:Ldib;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Ldhz;->a:Ldib;

    invoke-virtual {v0, p0, p1, p2}, Ldib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldhz;->a:Ldib;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Ldhz;->a:Ldib;

    invoke-virtual {v0, p0, p1}, Ldib;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Ldhz;->a:Ldib;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Ldhz;->a:Ldib;

    invoke-virtual {v0, p0, p1, p2}, Ldib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldhz;->a:Ldib;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Ldhz;->a:Ldib;

    invoke-virtual {v0, p0, p1}, Ldib;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Ldhz;->a:Ldib;

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Ldhz;->a:Ldib;

    invoke-virtual {v0, p0, p1, p2}, Ldib;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ldhz;->a:Ldib;

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Ldhz;->a:Ldib;

    invoke-virtual {v0, p0, p1}, Ldib;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Ldhz;->a:Ldib;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Ldhz;->a:Ldib;

    invoke-virtual {v0, p0, p1}, Ldib;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method protected abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method protected abstract c(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method protected abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method
