.class public Lcom/twitter/android/browser/BrowserActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/browser/g;


# instance fields
.field private a:Lcom/twitter/android/browser/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/android/browser/h;)Lcom/twitter/android/browser/a;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/twitter/android/browser/a;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/browser/a;-><init>(Lcom/twitter/android/browser/g;Lcom/twitter/android/browser/h;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 6

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/twitter/android/browser/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "tweet"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/Tweet;

    .line 45
    new-instance v5, Lcdc;

    invoke-static {p0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-direct {v5, p0, v0, v1}, Lcdc;-><init>(Landroid/content/Context;Lcom/twitter/library/client/az;Lcom/twitter/library/client/bg;)V

    .line 47
    new-instance v0, Lcom/twitter/android/browser/h;

    invoke-virtual {p0}, Lcom/twitter/android/browser/BrowserActivity;->ab_()J

    move-result-wide v2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/browser/h;-><init>(Landroid/content/Context;JLcom/twitter/model/core/Tweet;Lcdc;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/twitter/android/browser/BrowserActivity;->a(Lcom/twitter/android/browser/h;)Lcom/twitter/android/browser/a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/browser/BrowserActivity;->a:Lcom/twitter/android/browser/a;

    .line 49
    iget-object v0, p0, Lcom/twitter/android/browser/BrowserActivity;->a:Lcom/twitter/android/browser/a;

    invoke-virtual {p0}, Lcom/twitter/android/browser/BrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/twitter/android/browser/a;->a(Lcom/twitter/app/common/base/t;Landroid/view/Window;)V

    .line 50
    return-object p2
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/twitter/android/browser/BrowserActivity;->setTitle(I)V

    .line 104
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lcom/twitter/android/browser/BrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 129
    return-void
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/android/browser/BrowserActivity;->a:Lcom/twitter/android/browser/a;

    invoke-virtual {v0}, Lcom/twitter/android/browser/a;->d()V

    .line 139
    return-void
.end method

.method protected a(Landroid/view/Window;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/twitter/android/browser/BrowserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 144
    iget-object v0, p0, Lcom/twitter/android/browser/BrowserActivity;->a:Lcom/twitter/android/browser/a;

    invoke-virtual {v0, p1}, Lcom/twitter/android/browser/a;->a(Lcom/twitter/library/client/navigation/v;)V

    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/twitter/android/browser/BrowserActivity;->a:Lcom/twitter/android/browser/a;

    invoke-virtual {v0, p1}, Lcom/twitter/android/browser/a;->a(Lcvr;)Z

    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    .line 154
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ab_()J
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/twitter/android/browser/BrowserActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 3

    .prologue
    .line 34
    const v0, 0x7f130407

    invoke-virtual {p0, v0}, Lcom/twitter/android/browser/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 35
    const v1, 0x7f13060b

    invoke-virtual {p0, v1}, Lcom/twitter/android/browser/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 36
    iget-object v2, p0, Lcom/twitter/android/browser/BrowserActivity;->a:Lcom/twitter/android/browser/a;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/android/browser/a;->a(Landroid/webkit/WebView;Landroid/widget/ProgressBar;)V

    .line 37
    iget-object v0, p0, Lcom/twitter/android/browser/BrowserActivity;->a:Lcom/twitter/android/browser/a;

    invoke-virtual {p0}, Lcom/twitter/android/browser/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/browser/a;->a(Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 38
    invoke-virtual {p0}, Lcom/twitter/android/browser/BrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/browser/BrowserActivity;->a(Landroid/view/Window;)V

    .line 39
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/twitter/android/browser/BrowserActivity;->b(Ljava/lang/CharSequence;)V

    .line 109
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    .line 94
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/twitter/android/browser/BrowserActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Landroid/content/Context;
    .locals 0

    .prologue
    .line 118
    return-object p0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/twitter/android/browser/BrowserActivity;->finish()V

    .line 134
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/twitter/android/browser/BrowserActivity;->a:Lcom/twitter/android/browser/a;

    invoke-virtual {v0}, Lcom/twitter/android/browser/a;->c()V

    .line 89
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onDestroy()V

    .line 83
    iget-object v0, p0, Lcom/twitter/android/browser/BrowserActivity;->a:Lcom/twitter/android/browser/a;

    invoke-virtual {v0}, Lcom/twitter/android/browser/a;->b()V

    .line 84
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onPause()V

    .line 77
    iget-object v0, p0, Lcom/twitter/android/browser/BrowserActivity;->a:Lcom/twitter/android/browser/a;

    invoke-virtual {v0}, Lcom/twitter/android/browser/a;->a()V

    .line 78
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lcom/twitter/android/browser/BrowserActivity;->a:Lcom/twitter/android/browser/a;

    invoke-virtual {v0, p1}, Lcom/twitter/android/browser/a;->a(Landroid/os/Bundle;)V

    .line 72
    return-void
.end method
