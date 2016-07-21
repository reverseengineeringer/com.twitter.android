.class public Lcom/twitter/badge/b;
.super Lcom/twitter/library/client/ad;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/bg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/twitter/library/client/ad;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/twitter/badge/b;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/twitter/badge/b;->b:Lcom/twitter/library/client/bg;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/badge/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/badge/LauncherIconBadgeUpdaterService;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public a(Lcom/twitter/library/client/Session;Z)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/badge/b;->b:Lcom/twitter/library/client/bg;

    invoke-virtual {v0, p1}, Lcom/twitter/library/client/bg;->d(Lcom/twitter/library/client/Session;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/twitter/badge/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/badge/LauncherIconBadgeUpdaterService;->b(Landroid/content/Context;)V

    .line 33
    :cond_0
    return-void
.end method
