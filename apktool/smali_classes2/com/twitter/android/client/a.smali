.class public Lcom/twitter/android/client/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/al;


# instance fields
.field private a:Landroid/content/Intent;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/a;->b:Landroid/content/Context;

    .line 24
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/client/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Landroid/content/Context;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 55
    if-eqz p2, :cond_0

    .line 56
    iget-object v1, p0, Lcom/twitter/android/client/a;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/twitter/android/util/AppEventTrack;->a(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeLog;)V

    .line 58
    :cond_0
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 59
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/twitter/android/client/a;->a:Landroid/content/Intent;

    .line 28
    return-void
.end method

.method public a(Lcom/twitter/library/widget/StatusToolBar;)V
    .locals 2

    .prologue
    .line 33
    const-string/jumbo v0, "app:status_bar::access_campaign:impression"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/client/a;->a(Ljava/lang/String;Z)V

    .line 34
    return-void
.end method

.method public b(Lcom/twitter/library/widget/StatusToolBar;)V
    .locals 2

    .prologue
    .line 39
    const-string/jumbo v0, "app:status_bar::access_no_banner_campaign:impression_hidden"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/client/a;->a(Ljava/lang/String;Z)V

    .line 40
    return-void
.end method

.method public c(Lcom/twitter/library/widget/StatusToolBar;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/android/client/a;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/twitter/library/widget/StatusToolBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    :cond_0
    const-string/jumbo v0, "app:status_bar::access_campaign:open"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/client/a;->a(Ljava/lang/String;Z)V

    .line 49
    return-void
.end method
