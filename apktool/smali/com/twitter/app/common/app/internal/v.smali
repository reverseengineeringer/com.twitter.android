.class public Lcom/twitter/app/common/app/internal/v;
.super Lcom/twitter/app/common/app/internal/a;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/app/Application;J)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/app/common/app/internal/a;-><init>(Landroid/app/Application;J)V

    .line 15
    return-void
.end method


# virtual methods
.method protected a(Landroid/accounts/AccountManager;)Lcom/twitter/app/common/account/d;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/twitter/app/common/account/d;

    sget-object v1, Lcom/twitter/library/util/b;->a:Ljava/lang/String;

    new-instance v2, Lcom/twitter/library/util/d;

    invoke-direct {v2}, Lcom/twitter/library/util/d;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/app/common/account/d;-><init>(Landroid/accounts/AccountManager;Ljava/lang/String;Lcom/twitter/app/common/account/f;)V

    return-object v0
.end method

.method protected c()Lcom/twitter/config/AppConfig;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/app/common/app/internal/u;

    iget-wide v2, p0, Lcom/twitter/app/common/app/internal/v;->a:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/app/common/app/internal/u;-><init>(J)V

    return-object v0
.end method
