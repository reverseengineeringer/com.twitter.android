.class public Lcom/twitter/android/av/watchmode/WatchModeActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/twitter/android/av/watchmode/WatchModeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".seed_video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/av/watchmode/WatchModeActivity;->a:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/twitter/android/av/watchmode/WatchModeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".scribe_association"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/av/watchmode/WatchModeActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/av/playback/AVDataSource;Lcom/twitter/library/scribe/TwitterScribeAssociation;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 37
    if-nez p2, :cond_0

    new-instance p2, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {p2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    .line 39
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/av/watchmode/WatchModeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/twitter/android/av/watchmode/WatchModeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/av/watchmode/WatchModeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->a(I)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->b(Z)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 52
    return-object v0
.end method

.method protected a(Lcom/twitter/app/common/inject/u;)Lvp;
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/WatchModeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 59
    sget-object v0, Lcom/twitter/android/av/watchmode/WatchModeActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/AVDataSource;

    .line 60
    sget-object v2, Lcom/twitter/android/av/watchmode/WatchModeActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 61
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/WatchModeActivity;->finish()V

    .line 63
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lvi;->a()Lvn;

    move-result-object v2

    invoke-static {}, Lcom/twitter/app/common/app/n;->v()Lcom/twitter/app/common/app/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Lvn;->a(Lcom/twitter/app/common/app/n;)Lvn;

    move-result-object v2

    new-instance v3, Lvq;

    invoke-direct {v3, v0, v1}, Lvq;-><init>(Lcom/twitter/library/av/playback/AVDataSource;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    invoke-virtual {v2, v3}, Lvn;->a(Lvq;)Lvn;

    move-result-object v0

    invoke-virtual {v0}, Lvn;->a()Lvp;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/c;
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/WatchModeActivity;->V()Lcom/twitter/app/common/inject/b;

    move-result-object v0

    check-cast v0, Lvp;

    .line 76
    new-instance v1, Lvw;

    invoke-direct {v1, p0, p1}, Lvw;-><init>(Lcom/twitter/app/common/base/BaseFragmentActivity;Lcom/twitter/app/common/inject/u;)V

    invoke-interface {v0, v1}, Lvp;->a(Lvw;)Lvv;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/twitter/android/av/watchmode/WatchModeActivity;->a(Lcom/twitter/app/common/inject/u;)Lvp;

    move-result-object v0

    return-object v0
.end method
