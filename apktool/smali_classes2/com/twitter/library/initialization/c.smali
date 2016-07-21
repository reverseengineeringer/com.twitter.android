.class Lcom/twitter/library/initialization/c;
.super Lcom/twitter/library/client/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/twitter/library/initialization/FeatureSwitchesInitializer;


# direct methods
.method constructor <init>(Lcom/twitter/library/initialization/FeatureSwitchesInitializer;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/twitter/library/initialization/c;->b:Lcom/twitter/library/initialization/FeatureSwitchesInitializer;

    iput-object p2, p0, Lcom/twitter/library/initialization/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/twitter/library/client/ad;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;JZ)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p1, p2, p3}, Lbwu;->a(Landroid/content/Context;J)V

    .line 71
    if-eqz p4, :cond_0

    .line 72
    invoke-static {}, Lbwu;->b()V

    .line 73
    invoke-static {}, Lbws;->a()V

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/twitter/library/client/ad;->a(Lcom/twitter/library/client/Session;)V

    .line 66
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbwu;->a(J)V

    .line 67
    return-void
.end method

.method public a(Lcom/twitter/library/client/Session;Z)V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/twitter/library/client/ad;->a(Lcom/twitter/library/client/Session;Z)V

    .line 53
    iget-object v0, p0, Lcom/twitter/library/initialization/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3, p2}, Lcom/twitter/library/initialization/c;->a(Landroid/content/Context;JZ)V

    .line 54
    return-void
.end method

.method public b(Lcom/twitter/library/client/Session;Z)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1, p2}, Lcom/twitter/library/client/ad;->b(Lcom/twitter/library/client/Session;Z)V

    .line 45
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbwu;->a(J)V

    .line 48
    :cond_0
    return-void
.end method

.method public c(Lcom/twitter/library/client/Session;Z)V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/twitter/library/client/ad;->c(Lcom/twitter/library/client/Session;Z)V

    .line 59
    iget-object v0, p0, Lcom/twitter/library/initialization/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3, p2}, Lcom/twitter/library/initialization/c;->a(Landroid/content/Context;JZ)V

    .line 60
    return-void
.end method
