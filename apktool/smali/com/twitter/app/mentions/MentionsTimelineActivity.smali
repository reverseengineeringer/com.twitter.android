.class public Lcom/twitter/app/mentions/MentionsTimelineActivity;
.super Lcom/twitter/android/NotificationsBaseTimelineActivity;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/twitter/android/NotificationsBaseTimelineActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;Lcom/twitter/app/common/base/t;)Lcom/twitter/android/ic;
    .locals 3

    .prologue
    .line 19
    new-instance v1, Lcom/twitter/app/mentions/b;

    invoke-virtual {p0}, Lcom/twitter/app/mentions/MentionsTimelineActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/app/mentions/MentionsTimelineActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/app/mentions/MentionsTimelineActivity;->a(Landroid/content/Context;Lcom/twitter/library/client/bg;)Z

    move-result v0

    invoke-direct {v1, p0, v0}, Lcom/twitter/app/mentions/b;-><init>(Landroid/content/Context;Z)V

    .line 21
    invoke-static {p1}, Lcom/twitter/app/common/list/u;->a(Landroid/content/Intent;)Lcom/twitter/app/common/list/u;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/app/common/list/u;->h(Z)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    invoke-virtual {v1, v0}, Lcom/twitter/app/mentions/b;->a(Lcom/twitter/app/common/list/u;)Lcom/twitter/app/common/list/TwitterListFragment;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/twitter/android/ic;

    const-string/jumbo v2, "connect"

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/ic;-><init>(Lcom/twitter/app/common/list/TwitterListFragment;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lcom/twitter/android/NotificationsBaseTimelineActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 14
    invoke-virtual {p0}, Lcom/twitter/app/mentions/MentionsTimelineActivity;->N()Lcom/twitter/android/client/SearchSuggestionController;

    move-result-object v0

    const-string/jumbo v1, "connect"

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/SearchSuggestionController;->a(Ljava/lang/String;)Lcom/twitter/android/client/SearchSuggestionController;

    .line 15
    return-void
.end method
