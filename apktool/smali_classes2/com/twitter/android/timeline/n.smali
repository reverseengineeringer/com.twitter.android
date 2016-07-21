.class Lcom/twitter/android/timeline/n;
.super Lcom/twitter/android/timeline/c;
.source "Twttr"


# static fields
.field static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/twitter/android/timeline/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_saved_state_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/timeline/n;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/twitter/android/widget/NewItemBannerView;Lcom/twitter/android/timeline/bk;Lcom/twitter/android/timeline/NewTweetsBannerState;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/timeline/c;-><init>(Lcom/twitter/android/widget/NewItemBannerView;Lcom/twitter/android/timeline/bk;Lcom/twitter/android/timeline/NewTweetsBannerState;)V

    .line 33
    return-void
.end method


# virtual methods
.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/twitter/android/timeline/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/twitter/android/timeline/c;->j()V

    .line 49
    invoke-virtual {p0}, Lcom/twitter/android/timeline/n;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/twitter/android/timeline/n;->p()V

    .line 52
    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/twitter/android/timeline/c;->k()V

    .line 57
    invoke-virtual {p0}, Lcom/twitter/android/timeline/n;->r()V

    .line 58
    invoke-virtual {p0}, Lcom/twitter/android/timeline/n;->q()Z

    .line 59
    return-void
.end method

.method l()Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 43
    const-string/jumbo v0, "new_tweets_notification_server_control_android_4539"

    invoke-static {v0}, Lcom/twitter/config/c;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "new_home_new_tweets_banner_android"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
