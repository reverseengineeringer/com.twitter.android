.class public abstract Lcom/twitter/app/common/app/InjectedApplication;
.super Lcom/twitter/app/common/base/BaseApplication;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseApplication;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(J)Lcom/twitter/app/common/app/a;
.end method

.method protected a()Lcom/twitter/util/object/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/app/common/account/UserIdentifier;",
            "Lcom/twitter/app/common/app/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/twitter/app/common/app/h;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/app/h;-><init>(Lcom/twitter/app/common/app/InjectedApplication;)V

    return-object v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/twitter/app/common/app/a;->a()Lcom/twitter/app/common/app/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/app/a;->a(Lcom/twitter/app/common/app/InjectedApplication;)V

    .line 43
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/twitter/app/common/app/InjectedApplication;->a(J)Lcom/twitter/app/common/app/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/app/a;->a(Lbel;)V

    .line 18
    invoke-virtual {p0}, Lcom/twitter/app/common/app/InjectedApplication;->a()Lcom/twitter/util/object/b;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/app/o;->a(Lcom/twitter/util/object/b;)V

    .line 19
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseApplication;->onCreate()V

    .line 22
    invoke-static {}, Lcom/twitter/app/common/app/a;->a()Lcom/twitter/app/common/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/app/a;->e()Lcom/twitter/app/common/util/c;

    .line 23
    return-void
.end method
