.class public Lcom/twitter/android/client/BrowserLoadingStatus;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

.field private b:Landroid/support/customtabs/CustomTabsIntent;

.field private c:Ljava/lang/String;

.field private d:Lcom/twitter/model/core/Tweet;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/design/widget/Snackbar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-object v0, Lcom/twitter/android/client/BrowserLoadingStatus$Status;->a:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    iput-object v0, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->a:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/client/BrowserLoadingStatus;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/client/BrowserLoadingStatus;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/client/BrowserLoadingStatus;->a(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 187
    const-string/jumbo v0, "link_fetch_3760"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "design_b"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/config/c;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    .line 189
    iget-object v0, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->a:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    sget-object v2, Lcom/twitter/android/client/BrowserLoadingStatus$Status;->b:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lcom/twitter/android/client/BrowserLoadingStatus$Status;->c:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    iput-object v0, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->a:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    .line 191
    iget-object v0, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/Snackbar;

    .line 193
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->b:Landroid/support/customtabs/CustomTabsIntent;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    invoke-static {p2}, Lcom/twitter/library/client/aj;->a(Landroid/content/Context;)Lcom/twitter/library/client/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->b:Landroid/support/customtabs/CustomTabsIntent;

    iget-object v3, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->d:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/twitter/library/client/aj;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/support/customtabs/CustomTabsIntent;Lcom/twitter/model/core/Tweet;)V

    .line 196
    invoke-direct {p0}, Lcom/twitter/android/client/BrowserLoadingStatus;->b()V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    if-eqz v0, :cond_0

    .line 198
    iget-object v1, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->a:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/client/BrowserLoadingStatus$Status;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/client/BrowserLoadingStatus;)Landroid/support/customtabs/CustomTabsIntent;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->b:Landroid/support/customtabs/CustomTabsIntent;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    sget-object v0, Lcom/twitter/android/client/BrowserLoadingStatus$Status;->a:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    iput-object v0, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->a:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    .line 209
    iput-object v1, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->c:Ljava/lang/String;

    .line 210
    iput-object v1, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->d:Lcom/twitter/model/core/Tweet;

    .line 211
    iput-object v1, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->b:Landroid/support/customtabs/CustomTabsIntent;

    .line 212
    invoke-direct {p0}, Lcom/twitter/android/client/BrowserLoadingStatus;->c()V

    .line 213
    return-void
.end method

.method static synthetic c(Lcom/twitter/android/client/BrowserLoadingStatus;)Lcom/twitter/model/core/Tweet;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->d:Lcom/twitter/model/core/Tweet;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/Snackbar;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->dismiss()V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->e:Ljava/lang/ref/WeakReference;

    .line 226
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/twitter/android/client/BrowserLoadingStatus;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/twitter/android/client/BrowserLoadingStatus;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/customtabs/CustomTabsIntent;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 106
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 107
    const v0, 0x7f13019b

    invoke-virtual {p4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    invoke-static {p4}, Lcom/twitter/library/client/aj;->a(Landroid/content/Context;)Lcom/twitter/library/client/aj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/twitter/library/client/aj;->a(Ljava/lang/String;)Z

    .line 110
    sget-object v0, Lcom/twitter/android/client/BrowserLoadingStatus$Status;->b:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    iput-object v0, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->a:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    .line 111
    iput-object p2, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->c:Ljava/lang/String;

    .line 112
    iput-object p3, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->d:Lcom/twitter/model/core/Tweet;

    .line 113
    iput-object p1, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->b:Landroid/support/customtabs/CustomTabsIntent;

    .line 116
    sget-object v0, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;->a:Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;

    invoke-virtual {v0}, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;->a()J

    move-result-wide v0

    .line 117
    invoke-static {}, Lcom/twitter/library/network/forecaster/b;->a()Lcom/twitter/library/network/forecaster/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/network/forecaster/b;->b()Lcom/twitter/library/network/forecaster/NetworkQuality;

    move-result-object v3

    .line 118
    sget-object v4, Lcom/twitter/library/network/forecaster/NetworkQuality;->c:Lcom/twitter/library/network/forecaster/NetworkQuality;

    if-ne v3, v4, :cond_1

    .line 119
    sget-object v0, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;->b:Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;

    invoke-virtual {v0}, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;->a()J

    move-result-wide v0

    .line 123
    :cond_0
    :goto_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 124
    new-instance v4, Lcom/twitter/android/client/k;

    invoke-direct {v4, p0, p2, p4}, Lcom/twitter/android/client/k;-><init>(Lcom/twitter/android/client/BrowserLoadingStatus;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    invoke-virtual {p0, v2, p4}, Lcom/twitter/android/client/BrowserLoadingStatus;->a(Landroid/view/View;Landroid/app/Activity;)V

    .line 135
    :goto_1
    return-void

    .line 120
    :cond_1
    sget-object v4, Lcom/twitter/library/network/forecaster/NetworkQuality;->d:Lcom/twitter/library/network/forecaster/NetworkQuality;

    if-ne v3, v4, :cond_0

    .line 121
    sget-object v0, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;->c:Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;

    invoke-virtual {v0}, Lcom/twitter/android/client/BrowserLoadingStatus$LinkFetchDelayTime;->a()J

    move-result-wide v0

    goto :goto_0

    .line 132
    :cond_2
    invoke-static {p4}, Lcom/twitter/library/client/aj;->a(Landroid/content/Context;)Lcom/twitter/library/client/aj;

    move-result-object v0

    invoke-virtual {v0, p4, p2, p1, p3}, Lcom/twitter/library/client/aj;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/support/customtabs/CustomTabsIntent;Lcom/twitter/model/core/Tweet;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/twitter/android/client/BrowserLoadingStatus;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/twitter/android/client/BrowserLoadingStatus;->c()V

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->a:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/client/BrowserLoadingStatus$Status;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-static {v0, p1, v1, v2}, Lcom/twitter/ui/widget/u;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a006b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/client/l;

    invoke-direct {v2, p0, p2}, Lcom/twitter/android/client/l;-><init>(Lcom/twitter/android/client/BrowserLoadingStatus;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 167
    new-instance v1, Lcom/twitter/android/client/m;

    invoke-direct {v1, p0}, Lcom/twitter/android/client/m;-><init>(Lcom/twitter/android/client/BrowserLoadingStatus;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->setCallback(Landroid/support/design/widget/Snackbar$Callback;)Landroid/support/design/widget/Snackbar;

    .line 176
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    .line 177
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->e:Ljava/lang/ref/WeakReference;

    .line 179
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/android/client/BrowserLoadingStatus;->a:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    sget-object v1, Lcom/twitter/android/client/BrowserLoadingStatus$Status;->a:Lcom/twitter/android/client/BrowserLoadingStatus$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
