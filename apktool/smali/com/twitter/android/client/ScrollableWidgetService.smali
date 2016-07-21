.class public Lcom/twitter/android/client/ScrollableWidgetService;
.super Landroid/widget/RemoteViewsService;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 7

    .prologue
    .line 15
    new-instance v1, Lcom/twitter/android/client/ca;

    invoke-virtual {p0}, Lcom/twitter/android/client/ScrollableWidgetService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "contentType"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v0, "ownerId"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v0, "accountName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/client/ca;-><init>(Landroid/content/Context;IJLjava/lang/String;)V

    return-object v1
.end method
