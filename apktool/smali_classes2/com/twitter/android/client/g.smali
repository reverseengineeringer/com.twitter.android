.class final Lcom/twitter/android/client/g;
.super Lcom/twitter/library/client/ad;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/client/c;


# direct methods
.method constructor <init>(Lcom/twitter/android/client/c;)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Lcom/twitter/android/client/g;->a:Lcom/twitter/android/client/c;

    invoke-direct {p0}, Lcom/twitter/library/client/ad;-><init>()V

    .line 943
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;)V
    .locals 4

    .prologue
    .line 948
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    .line 949
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "app::switch_account::success"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 950
    iget-object v1, p0, Lcom/twitter/android/client/g;->a:Lcom/twitter/android/client/c;

    iget-object v1, v1, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/android/lh;->a(Landroid/content/Context;)Lcom/twitter/android/lh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/lh;->a(Lcom/twitter/library/scribe/TwitterScribeLog;)V

    .line 951
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 952
    iget-object v0, p0, Lcom/twitter/android/client/g;->a:Lcom/twitter/android/client/c;

    invoke-virtual {v0, p1}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/client/Session;)V

    .line 953
    return-void
.end method

.method public a(Lcom/twitter/library/client/Session;Z)V
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lcom/twitter/android/client/g;->a:Lcom/twitter/android/client/c;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/client/Session;Z)Z

    .line 974
    return-void
.end method

.method public b(Lcom/twitter/library/client/Session;Z)V
    .locals 4

    .prologue
    .line 957
    if-eqz p2, :cond_0

    .line 958
    iget-object v0, p0, Lcom/twitter/android/client/g;->a:Lcom/twitter/android/client/c;

    invoke-virtual {v0, p1}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/client/Session;)V

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/client/g;->a:Lcom/twitter/android/client/c;

    iget-object v0, v0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/cb;->a(Landroid/content/Context;)Lcom/twitter/android/client/cb;

    move-result-object v0

    .line 962
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/client/cb;->a(J)Lcom/twitter/android/client/WidgetControl;

    move-result-object v1

    .line 964
    if-eqz v1, :cond_1

    .line 965
    invoke-virtual {v1}, Lcom/twitter/android/client/WidgetControl;->c()V

    .line 966
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/client/cb;->a(Lcom/twitter/library/client/Session;Z)V

    .line 968
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/client/g;->a:Lcom/twitter/android/client/c;

    iget-object v0, v0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/library/platform/TwitterDataSyncService;->a(Landroid/content/Context;)V

    .line 969
    return-void
.end method

.method public c(Lcom/twitter/library/client/Session;Z)V
    .locals 4

    .prologue
    .line 979
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "notification:status_bar::unauthorised:impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 981
    invoke-virtual {p1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/util/b;->a(Ljava/lang/String;)Landroid/accounts/AccountManagerFuture;

    .line 982
    iget-object v0, p0, Lcom/twitter/android/client/g;->a:Lcom/twitter/android/client/c;

    iget-object v0, v0, Lcom/twitter/android/client/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/client/z;->a(Landroid/content/Context;)Lcom/twitter/android/client/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/android/client/z;->a(Lcom/twitter/library/client/Session;)V

    .line 983
    iget-object v0, p0, Lcom/twitter/android/client/g;->a:Lcom/twitter/android/client/c;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/client/Session;Z)Z

    .line 984
    return-void
.end method
