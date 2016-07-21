.class Lcom/twitter/android/profiles/aa;
.super Lcom/twitter/ui/view/a;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/profiles/ProfileDetailsViewManager;


# direct methods
.method constructor <init>(Lcom/twitter/android/profiles/ProfileDetailsViewManager;I)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/twitter/android/profiles/aa;->a:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    invoke-direct {p0, p2}, Lcom/twitter/ui/view/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/twitter/android/profiles/aa;->a:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    invoke-static {v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Lcom/twitter/android/profiles/ProfileDetailsViewManager;)Lcom/twitter/library/view/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    .line 149
    iget-object v0, p0, Lcom/twitter/android/profiles/aa;->a:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    invoke-static {v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->b(Lcom/twitter/android/profiles/ProfileDetailsViewManager;)Lcom/twitter/android/profiles/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->e()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/twitter/android/profiles/as;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v2

    const-string/jumbo v0, "profile::place_tag:click"

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/profiles/aa;->a:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    invoke-static {v1}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->c(Lcom/twitter/android/profiles/ProfileDetailsViewManager;)Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/geo/TwitterPlace;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 154
    iget-object v0, p0, Lcom/twitter/android/profiles/aa;->a:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    invoke-static {v0}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->a(Lcom/twitter/android/profiles/ProfileDetailsViewManager;)Lcom/twitter/library/view/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/profiles/aa;->a:Lcom/twitter/android/profiles/ProfileDetailsViewManager;

    invoke-static {v1}, Lcom/twitter/android/profiles/ProfileDetailsViewManager;->c(Lcom/twitter/android/profiles/ProfileDetailsViewManager;)Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/library/view/m;->a(Lcom/twitter/model/geo/TwitterPlace;)V

    .line 156
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 149
    goto :goto_0
.end method
