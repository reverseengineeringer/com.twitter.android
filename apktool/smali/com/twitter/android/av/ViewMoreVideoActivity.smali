.class public Lcom/twitter/android/av/ViewMoreVideoActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/model/core/Tweet;

.field private b:Z

.field private c:Lcom/twitter/library/scribe/TwitterScribeAssociation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 87
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 88
    iget-object v0, p0, Lcom/twitter/android/av/ViewMoreVideoActivity;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v2, "impression"

    invoke-static {v0, v3, v3, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lcom/twitter/android/av/ViewMoreVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 91
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const-string/jumbo v0, "2"

    .line 94
    :goto_0
    new-instance v3, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    .line 95
    new-array v1, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v3, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 96
    invoke-virtual {v3, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->l(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 97
    invoke-static {v3}, Lbex;->a(Lbez;)V

    .line 98
    iput-boolean v6, p0, Lcom/twitter/android/av/ViewMoreVideoActivity;->b:Z

    .line 99
    return-void

    .line 91
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f040028

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 34
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 35
    return-object p2

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 41
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/av/ViewMoreVideoActivity;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 42
    iget-object v0, p0, Lcom/twitter/android/av/ViewMoreVideoActivity;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v3, "video_timeline"

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/av/ViewMoreVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "tw"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/Tweet;

    iput-object v0, p0, Lcom/twitter/android/av/ViewMoreVideoActivity;->a:Lcom/twitter/model/core/Tweet;

    .line 45
    invoke-virtual {p0}, Lcom/twitter/android/av/ViewMoreVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "search_id"

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 47
    iget-object v0, p0, Lcom/twitter/android/av/ViewMoreVideoActivity;->a:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/twitter/android/av/ViewMoreVideoActivity;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0}, Lcom/twitter/model/core/Tweet;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/ViewMoreVideoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    const v0, 0x7f0a0957

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/ViewMoreVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/ViewMoreVideoActivity;->b(Ljava/lang/CharSequence;)V

    .line 58
    if-nez p1, :cond_3

    .line 59
    new-instance v3, Lcom/twitter/android/av/ViewMoreVideoFragment;

    invoke-direct {v3}, Lcom/twitter/android/av/ViewMoreVideoFragment;-><init>()V

    .line 60
    invoke-static {}, Lcom/twitter/android/io;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/twitter/android/av/ViewMoreVideoFragment;->d(Z)V

    .line 61
    new-instance v0, Lcom/twitter/app/common/base/h;

    invoke-direct {v0}, Lcom/twitter/app/common/base/h;-><init>()V

    const-string/jumbo v1, "search_id"

    invoke-virtual {v0, v1, v4, v5}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;J)Lcom/twitter/app/common/base/h;

    move-result-object v0

    const-string/jumbo v1, "tw"

    iget-object v2, p0, Lcom/twitter/android/av/ViewMoreVideoActivity;->a:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    const-string/jumbo v1, "association"

    iget-object v2, p0, Lcom/twitter/android/av/ViewMoreVideoActivity;->c:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/base/h;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/base/h;->c()Lcom/twitter/app/common/base/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/android/av/ViewMoreVideoFragment;->a(Lcom/twitter/app/common/base/g;)V

    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/av/ViewMoreVideoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f130134

    const-class v2, Lcom/twitter/android/av/ViewMoreVideoFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 72
    :goto_1
    iget-boolean v0, p0, Lcom/twitter/android/av/ViewMoreVideoActivity;->b:Z

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/twitter/android/av/ViewMoreVideoActivity;->c()V

    .line 75
    :cond_0
    :goto_2
    return-void

    .line 51
    :cond_1
    const v0, 0x7f0a0956

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/ViewMoreVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    invoke-virtual {p0}, Lcom/twitter/android/av/ViewMoreVideoActivity;->finish()V

    goto :goto_2

    :cond_2
    move v0, v2

    .line 60
    goto :goto_0

    .line 69
    :cond_3
    const-string/jumbo v0, "scribe_event_sent"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/av/ViewMoreVideoActivity;->b:Z

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 80
    const-string/jumbo v0, "scribe_event_sent"

    iget-boolean v1, p0, Lcom/twitter/android/av/ViewMoreVideoActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    return-void
.end method
