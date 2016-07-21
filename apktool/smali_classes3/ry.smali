.class public Lry;
.super Lbfw;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lbfw;-><init>()V

    .line 19
    iput-object p1, p0, Lry;->a:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/api/al;Lcom/twitter/library/api/al;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lry;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    const-string/jumbo v1, "twitter_access_cwc_notifications_schedule_started"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 27
    if-nez v0, :cond_0

    iget-object v0, p0, Lry;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/platform/TwitterAccessCwcNotificationReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lry;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/android/platform/TwitterAccessCwcNotificationReceiver;->b(Landroid/content/Context;)V

    .line 31
    :cond_0
    return-void
.end method
