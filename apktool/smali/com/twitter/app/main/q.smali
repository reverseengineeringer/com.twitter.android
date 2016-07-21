.class Lcom/twitter/app/main/q;
.super Lcom/twitter/library/client/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/app/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/twitter/app/main/MainActivity;)V
    .locals 0

    .prologue
    .line 1817
    iput-object p1, p0, Lcom/twitter/app/main/q;->a:Lcom/twitter/app/main/MainActivity;

    invoke-direct {p0}, Lcom/twitter/library/client/ad;-><init>()V

    .line 1818
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;)V
    .locals 2

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/twitter/app/main/q;->a:Lcom/twitter/app/main/MainActivity;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/app/main/MainActivity;->a(Lcom/twitter/app/main/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1823
    return-void
.end method

.method public a(Lcom/twitter/library/client/Session;Z)V
    .locals 1

    .prologue
    .line 1828
    iget-object v0, p0, Lcom/twitter/app/main/q;->a:Lcom/twitter/app/main/MainActivity;

    iget-object v0, v0, Lcom/twitter/app/main/MainActivity;->j:Lcom/twitter/app/main/j;

    invoke-virtual {v0, p1}, Lcom/twitter/app/main/j;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1829
    return-void
.end method

.method public b(Lcom/twitter/library/client/Session;)V
    .locals 3

    .prologue
    .line 1833
    iget-object v0, p0, Lcom/twitter/app/main/q;->a:Lcom/twitter/app/main/MainActivity;

    invoke-static {v0}, Lcom/twitter/app/main/MainActivity;->c(Lcom/twitter/app/main/MainActivity;)Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/library/client/Session;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1834
    iget-object v0, p0, Lcom/twitter/app/main/q;->a:Lcom/twitter/app/main/MainActivity;

    invoke-static {v0}, Lcom/twitter/app/main/MainActivity;->d(Lcom/twitter/app/main/MainActivity;)V

    .line 1835
    iget-object v0, p0, Lcom/twitter/app/main/q;->a:Lcom/twitter/app/main/MainActivity;

    invoke-static {v0}, Lcom/twitter/app/main/MainActivity;->e(Lcom/twitter/app/main/MainActivity;)V

    .line 1836
    iget-object v0, p0, Lcom/twitter/app/main/q;->a:Lcom/twitter/app/main/MainActivity;

    invoke-static {v0}, Lcom/twitter/app/main/MainActivity;->f(Lcom/twitter/app/main/MainActivity;)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 1837
    iget-object v1, p0, Lcom/twitter/app/main/q;->a:Lcom/twitter/app/main/MainActivity;

    invoke-virtual {v1}, Lcom/twitter/app/main/MainActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v1

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->j()Lcom/twitter/model/account/UserSettings;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/client/navigation/y;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V

    .line 1839
    :cond_0
    return-void
.end method
