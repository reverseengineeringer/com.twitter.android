.class public Lcom/twitter/library/network/forecaster/a;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/twitter/platform/m;

.field private final c:Lcom/twitter/library/network/x;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-static {p1}, Lcom/twitter/library/util/ak;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/twitter/library/network/x;->a()Lcom/twitter/library/network/x;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/network/forecaster/a;-><init>(Ljava/lang/String;Lcom/twitter/library/network/x;)V

    .line 25
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/twitter/library/network/x;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/twitter/platform/m;->a()Lcom/twitter/platform/m;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/library/network/forecaster/a;-><init>(Ljava/lang/String;Lcom/twitter/platform/m;Lcom/twitter/library/network/x;)V

    .line 29
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/twitter/platform/m;Lcom/twitter/library/network/x;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/library/network/forecaster/a;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/twitter/library/network/forecaster/a;->b:Lcom/twitter/platform/m;

    .line 37
    iput-object p3, p0, Lcom/twitter/library/network/forecaster/a;->c:Lcom/twitter/library/network/x;

    .line 38
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 41
    iget-object v0, p0, Lcom/twitter/library/network/forecaster/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    .line 56
    :goto_0
    return v0

    .line 45
    :cond_0
    const-string/jumbo v0, "http_config_data_insensitive_countries"

    invoke-static {v0}, Lcom/twitter/config/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 49
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v3, p0, Lcom/twitter/library/network/forecaster/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 56
    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 60
    iget-object v2, p0, Lcom/twitter/library/network/forecaster/a;->c:Lcom/twitter/library/network/x;

    invoke-virtual {v2}, Lcom/twitter/library/network/x;->c()Z

    move-result v3

    .line 61
    iget-object v2, p0, Lcom/twitter/library/network/forecaster/a;->b:Lcom/twitter/platform/m;

    invoke-virtual {v2}, Lcom/twitter/platform/m;->b()Lcom/twitter/platform/TwRadioType;

    move-result-object v2

    sget-object v4, Lcom/twitter/platform/TwRadioType;->s:Lcom/twitter/platform/TwRadioType;

    if-ne v2, v4, :cond_2

    move v2, v1

    .line 62
    :goto_0
    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/twitter/library/network/forecaster/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    .line 64
    :goto_1
    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 61
    goto :goto_0

    :cond_3
    move v2, v0

    .line 62
    goto :goto_1
.end method
