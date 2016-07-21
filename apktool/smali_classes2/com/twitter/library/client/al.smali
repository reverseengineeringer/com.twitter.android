.class public Lcom/twitter/library/client/al;
.super Landroid/support/customtabs/CustomTabsCallback;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Lcom/twitter/library/client/BrowserSession;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Landroid/support/customtabs/CustomTabsCallback;-><init>()V

    .line 449
    iput-object p1, p0, Lcom/twitter/library/client/al;->a:Ljava/lang/String;

    .line 450
    iput-object p2, p0, Lcom/twitter/library/client/al;->b:Landroid/content/Context;

    .line 451
    return-void
.end method


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lcom/twitter/library/client/al;->c:Lcom/twitter/library/client/BrowserSession;

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Lcom/twitter/library/client/BrowserSession;

    iget-object v1, p0, Lcom/twitter/library/client/al;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/library/client/al;->b:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/client/BrowserSession;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/library/client/al;->c:Lcom/twitter/library/client/BrowserSession;

    .line 457
    const-string/jumbo v0, "CustomTabs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Navigation started for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/library/client/al;->c:Lcom/twitter/library/client/BrowserSession;

    iget-object v2, v2, Lcom/twitter/library/client/BrowserSession;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/client/al;->c:Lcom/twitter/library/client/BrowserSession;

    invoke-virtual {v0, p1}, Lcom/twitter/library/client/BrowserSession;->a(I)V

    .line 462
    return-void
.end method
