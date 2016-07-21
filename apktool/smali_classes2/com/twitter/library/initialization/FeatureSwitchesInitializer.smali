.class public Lcom/twitter/library/initialization/FeatureSwitchesInitializer;
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
    .line 20
    invoke-direct {p0}, Laql;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/twitter/library/client/bf;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/twitter/library/initialization/c;

    invoke-direct {v0, p0, p1}, Lcom/twitter/library/initialization/c;-><init>(Lcom/twitter/library/initialization/FeatureSwitchesInitializer;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/library/initialization/FeatureSwitchesInitializer;->a(Landroid/content/Context;Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 24
    invoke-static {p1}, Lbwu;->a(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    .line 26
    invoke-direct {p0, p1}, Lcom/twitter/library/initialization/FeatureSwitchesInitializer;->a(Landroid/content/Context;)Lcom/twitter/library/client/bf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/client/bf;)V

    .line 27
    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbwu;->a(J)V

    .line 29
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo v0, "fs:first_download_req"

    invoke-static {}, Laul;->b()Laul;

    move-result-object v1

    sget-object v2, Laub;->m:Laug;

    invoke-static {v0, v1, v2}, Laur;->a(Ljava/lang/String;Laul;Laug;)Laur;

    move-result-object v0

    invoke-virtual {v0}, Laur;->j()V

    .line 34
    invoke-static {}, Lbws;->a()V

    .line 36
    :cond_0
    return-void
.end method
