.class public Lcom/twitter/library/util/aa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/util/ae;


# instance fields
.field private final a:Lcom/twitter/library/client/az;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/twitter/library/client/Session;

.field private final d:Lcom/twitter/model/account/UserSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/twitter/library/util/aa;->b:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/twitter/library/util/aa;->c:Lcom/twitter/library/client/Session;

    .line 21
    invoke-static {p1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/util/aa;->a:Lcom/twitter/library/client/az;

    .line 22
    invoke-virtual {p2}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/util/aa;->d:Lcom/twitter/model/account/UserSettings;

    .line 23
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 52
    iget-object v0, p0, Lcom/twitter/library/util/aa;->a:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/library/util/aa;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/library/util/aa;->c:Lcom/twitter/library/client/Session;

    iget-object v3, p0, Lcom/twitter/library/util/aa;->d:Lcom/twitter/model/account/UserSettings;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lbhm;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/account/UserSettings;ZLjava/lang/String;)Lbhm;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/library/util/aa;->d:Lcom/twitter/model/account/UserSettings;

    iput-boolean p1, v0, Lcom/twitter/model/account/UserSettings;->i:Z

    .line 28
    invoke-direct {p0}, Lcom/twitter/library/util/aa;->d()V

    .line 29
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/library/util/aa;->d:Lcom/twitter/model/account/UserSettings;

    iget-boolean v0, v0, Lcom/twitter/model/account/UserSettings;->i:Z

    return v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/twitter/library/util/aa;->d:Lcom/twitter/model/account/UserSettings;

    iput-boolean p1, v0, Lcom/twitter/model/account/UserSettings;->l:Z

    .line 34
    invoke-direct {p0}, Lcom/twitter/library/util/aa;->d()V

    .line 35
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/library/util/aa;->d:Lcom/twitter/model/account/UserSettings;

    iget-boolean v0, v0, Lcom/twitter/model/account/UserSettings;->l:Z

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
