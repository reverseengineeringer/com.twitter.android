.class Lcom/twitter/app/main/k;
.super Lcom/twitter/library/client/aa;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/app/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/twitter/app/main/MainActivity;)V
    .locals 0

    .prologue
    .line 1863
    iput-object p1, p0, Lcom/twitter/app/main/k;->a:Lcom/twitter/app/main/MainActivity;

    invoke-direct {p0}, Lcom/twitter/library/client/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;Ljava/lang/String;ILjava/lang/String;IJJIZ)V
    .locals 4

    .prologue
    .line 1870
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/app/main/k;->a:Lcom/twitter/app/main/MainActivity;

    invoke-static {v2}, Lcom/twitter/app/main/MainActivity;->g(Lcom/twitter/app/main/MainActivity;)Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0xc8

    if-eq p3, v0, :cond_1

    .line 1876
    :cond_0
    :goto_0
    return-void

    .line 1875
    :cond_1
    iget-object v0, p0, Lcom/twitter/app/main/k;->a:Lcom/twitter/app/main/MainActivity;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p11}, Lcom/twitter/app/main/MainActivity;->a(Lcom/twitter/app/main/MainActivity;Ljava/lang/String;Z)V

    goto :goto_0
.end method
