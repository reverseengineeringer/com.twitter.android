.class public Lcom/twitter/android/loggedoutpush/f;
.super Lcom/twitter/library/client/ad;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/twitter/library/client/ad;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/twitter/android/loggedoutpush/f;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/Session;Z)V
    .locals 2

    .prologue
    .line 28
    if-eqz p2, :cond_0

    .line 29
    new-instance v0, Lcom/twitter/android/loggedoutpush/e;

    iget-object v1, p0, Lcom/twitter/android/loggedoutpush/f;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/loggedoutpush/e;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {v0}, Lcom/twitter/android/loggedoutpush/e;->g()V

    .line 31
    iget-object v0, p0, Lcom/twitter/android/loggedoutpush/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/loggedoutpush/LoggedoutPushService;->a(Landroid/content/Context;)V

    .line 33
    iget-object v0, p0, Lcom/twitter/android/loggedoutpush/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/loggedoutpush/LoggedoutPushService;->d(Landroid/content/Context;)V

    .line 35
    :cond_0
    return-void
.end method

.method public b(Lcom/twitter/library/client/Session;Z)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/android/loggedoutpush/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/loggedoutpush/LoggedoutPushService;->b(Landroid/content/Context;)V

    .line 23
    iget-object v0, p0, Lcom/twitter/android/loggedoutpush/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/loggedoutpush/LoggedoutPushService;->c(Landroid/content/Context;)V

    .line 24
    return-void
.end method
