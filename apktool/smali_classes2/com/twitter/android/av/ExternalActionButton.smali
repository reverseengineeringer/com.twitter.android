.class public abstract Lcom/twitter/android/av/ExternalActionButton;
.super Landroid/widget/FrameLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/av/av;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/ProgressBar;

.field protected c:Z

.field private d:Landroid/view/View$OnClickListener;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/content/Intent;

.field private i:Landroid/content/Intent;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/twitter/android/av/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v1, p0, Lcom/twitter/android/av/ExternalActionButton;->d:Landroid/view/View$OnClickListener;

    .line 26
    iput-boolean v2, p0, Lcom/twitter/android/av/ExternalActionButton;->e:Z

    .line 27
    iput-boolean v2, p0, Lcom/twitter/android/av/ExternalActionButton;->f:Z

    .line 28
    iput-boolean v2, p0, Lcom/twitter/android/av/ExternalActionButton;->g:Z

    .line 29
    iput-object v1, p0, Lcom/twitter/android/av/ExternalActionButton;->h:Landroid/content/Intent;

    .line 30
    iput-object v1, p0, Lcom/twitter/android/av/ExternalActionButton;->i:Landroid/content/Intent;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->j:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->k:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/twitter/android/av/ExternalActionButton;->l:Lcom/twitter/android/av/am;

    .line 37
    invoke-direct {p0, p1, v1, v2}, Lcom/twitter/android/av/ExternalActionButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object v2, p0, Lcom/twitter/android/av/ExternalActionButton;->d:Landroid/view/View$OnClickListener;

    .line 26
    iput-boolean v1, p0, Lcom/twitter/android/av/ExternalActionButton;->e:Z

    .line 27
    iput-boolean v1, p0, Lcom/twitter/android/av/ExternalActionButton;->f:Z

    .line 28
    iput-boolean v1, p0, Lcom/twitter/android/av/ExternalActionButton;->g:Z

    .line 29
    iput-object v2, p0, Lcom/twitter/android/av/ExternalActionButton;->h:Landroid/content/Intent;

    .line 30
    iput-object v2, p0, Lcom/twitter/android/av/ExternalActionButton;->i:Landroid/content/Intent;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->j:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->k:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lcom/twitter/android/av/ExternalActionButton;->l:Lcom/twitter/android/av/am;

    .line 42
    invoke-direct {p0, p1, p2, v1}, Lcom/twitter/android/av/ExternalActionButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput-object v1, p0, Lcom/twitter/android/av/ExternalActionButton;->d:Landroid/view/View$OnClickListener;

    .line 26
    iput-boolean v0, p0, Lcom/twitter/android/av/ExternalActionButton;->e:Z

    .line 27
    iput-boolean v0, p0, Lcom/twitter/android/av/ExternalActionButton;->f:Z

    .line 28
    iput-boolean v0, p0, Lcom/twitter/android/av/ExternalActionButton;->g:Z

    .line 29
    iput-object v1, p0, Lcom/twitter/android/av/ExternalActionButton;->h:Landroid/content/Intent;

    .line 30
    iput-object v1, p0, Lcom/twitter/android/av/ExternalActionButton;->i:Landroid/content/Intent;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->j:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->k:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/twitter/android/av/ExternalActionButton;->l:Lcom/twitter/android/av/am;

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/av/ExternalActionButton;->b(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 130
    iget-boolean v0, p0, Lcom/twitter/android/av/ExternalActionButton;->c:Z

    if-eqz v0, :cond_3

    .line 131
    iget-boolean v0, p0, Lcom/twitter/android/av/ExternalActionButton;->f:Z

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/android/av/ExternalActionButton;->f:Z

    if-nez v0, :cond_1

    .line 143
    iget-object v1, p0, Lcom/twitter/android/av/ExternalActionButton;->a:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/twitter/android/av/ExternalActionButton;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->j:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_1
    return-void

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 138
    :cond_3
    iget-boolean v0, p0, Lcom/twitter/android/av/ExternalActionButton;->g:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0, v1}, Lcom/twitter/android/av/ExternalActionButton;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->k:Ljava/lang/String;

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 148
    iget-boolean v0, p0, Lcom/twitter/android/av/ExternalActionButton;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->h:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 149
    iput-boolean v2, p0, Lcom/twitter/android/av/ExternalActionButton;->f:Z

    .line 150
    invoke-direct {p0}, Lcom/twitter/android/av/ExternalActionButton;->a()V

    .line 152
    new-instance v0, Lcom/twitter/android/av/au;

    invoke-virtual {p0}, Lcom/twitter/android/av/ExternalActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/twitter/android/av/au;-><init>(Landroid/content/pm/PackageManager;Lcom/twitter/android/av/av;)V

    new-array v1, v2, [Landroid/content/Intent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/av/ExternalActionButton;->h:Landroid/content/Intent;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/au;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 154
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/av/ExternalActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    invoke-super {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Lcom/twitter/android/av/ExternalActionButton;->c:Z

    if-eqz v0, :cond_0

    .line 213
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/android/av/ExternalActionButton;->setVisibility(I)V

    .line 215
    :cond_0
    return-void

    .line 213
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/twitter/android/av/ExternalActionButton;->e:Z

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/av/ExternalActionButton;->f:Z

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/av/ExternalActionButton;->g:Z

    .line 204
    invoke-direct {p0}, Lcom/twitter/android/av/ExternalActionButton;->a()V

    .line 206
    iget-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->l:Lcom/twitter/android/av/am;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->l:Lcom/twitter/android/av/am;

    invoke-interface {v0, p1}, Lcom/twitter/android/av/am;->a(Z)V

    .line 209
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 176
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/av/ExternalActionButton;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->h:Landroid/content/Intent;

    .line 178
    :goto_0
    iget-boolean v1, p0, Lcom/twitter/android/av/ExternalActionButton;->f:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    .line 196
    :cond_1
    :goto_1
    return-void

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->i:Landroid/content/Intent;

    goto :goto_0

    .line 182
    :cond_3
    iget-object v1, p0, Lcom/twitter/android/av/ExternalActionButton;->l:Lcom/twitter/android/av/am;

    if-eqz v1, :cond_4

    .line 183
    iget-object v2, p0, Lcom/twitter/android/av/ExternalActionButton;->l:Lcom/twitter/android/av/am;

    iget-boolean v1, p0, Lcom/twitter/android/av/ExternalActionButton;->e:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v2, v1}, Lcom/twitter/android/av/am;->b(Z)V

    .line 187
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/twitter/android/av/ExternalActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 194
    :goto_3
    invoke-direct {p0}, Lcom/twitter/android/av/ExternalActionButton;->b()V

    goto :goto_1

    .line 183
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 188
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 159
    if-eqz p1, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/twitter/android/av/ExternalActionButton;->b()V

    .line 163
    :cond_0
    return-void
.end method

.method public setActionText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/twitter/android/av/ExternalActionButton;->j:Ljava/lang/String;

    .line 94
    invoke-direct {p0}, Lcom/twitter/android/av/ExternalActionButton;->a()V

    .line 95
    return-void
.end method

.method public setEventLister(Lcom/twitter/android/av/am;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/twitter/android/av/ExternalActionButton;->l:Lcom/twitter/android/av/am;

    .line 53
    return-void
.end method

.method public setExternalUri(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->h:Landroid/content/Intent;

    .line 60
    iget-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->h:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    invoke-direct {p0}, Lcom/twitter/android/av/ExternalActionButton;->b()V

    .line 62
    return-void
.end method

.method public setFallbackIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/twitter/android/av/ExternalActionButton;->i:Landroid/content/Intent;

    .line 77
    return-void
.end method

.method public setFallbackText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/twitter/android/av/ExternalActionButton;->k:Ljava/lang/String;

    .line 103
    invoke-direct {p0}, Lcom/twitter/android/av/ExternalActionButton;->a()V

    .line 104
    return-void
.end method

.method public setFallbackUri(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 84
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->i:Landroid/content/Intent;

    .line 85
    iget-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->i:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 86
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/twitter/android/av/ExternalActionButton;->d:Landroid/view/View$OnClickListener;

    .line 168
    return-void
.end method

.method public setReferrerUri(Landroid/net/Uri;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->h:Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.extra.REFERRER"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 69
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/twitter/android/av/ExternalActionButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    return-void
.end method
