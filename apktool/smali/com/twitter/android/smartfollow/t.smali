.class public Lcom/twitter/android/smartfollow/t;
.super Laqs;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/smartfollow/s;


# instance fields
.field private final a:Lcom/twitter/app/common/base/BaseFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/base/BaseFragmentActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Laqs;-><init>(Landroid/app/Activity;)V

    .line 39
    iput-object p1, p0, Lcom/twitter/android/smartfollow/t;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    .line 40
    return-void
.end method


# virtual methods
.method public a([JLcom/twitter/library/service/z;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/android/smartfollow/t;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v1, Lbpu;

    iget-object v2, p0, Lcom/twitter/android/smartfollow/t;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lbpu;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;[JZ)V

    invoke-virtual {v0, v1, p2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/smartfollow/t;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/DispatchActivity;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method public varargs a(I[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/smartfollow/t;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-virtual {v0, p1, v1, p2}, Lcom/twitter/android/lg;->a(ILandroid/app/Activity;[Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public a(JLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/android/smartfollow/t;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/smartfollow/t;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    const-class v3, Lcom/twitter/android/smartfollow/interestsearch/InterestSearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "extra_parent_id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_scribe_page"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/twitter/app/common/base/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 97
    return-void
.end method

.method public a(Lcom/twitter/model/json/stratostore/JsonInterestSelections;)V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lbnb;

    iget-object v1, p0, Lcom/twitter/android/smartfollow/t;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lbnb;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/json/stratostore/JsonInterestSelections;)V

    .line 88
    iget-object v1, p0, Lcom/twitter/android/smartfollow/t;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 89
    return-void
.end method

.method public a([Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/twitter/android/smartfollow/t;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/smartfollow/t;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-virtual {v1, v2, p1}, Lcom/twitter/android/lg;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/twitter/android/runtimepermissions/c;->a(Landroid/content/Context;Landroid/view/View;Ljava/util/Set;)V

    .line 122
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/smartfollow/t;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/twitter/android/ContactsUploadService;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/android/smartfollow/t;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    const-string/jumbo v1, "location_fatigue"

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/util/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/util/t;->b()V

    .line 108
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 65
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v2, Lbnu;

    iget-object v3, p0, Lcom/twitter/android/smartfollow/t;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v1, v4}, Lbnu;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lcom/twitter/model/core/TwitterUser;I)V

    invoke-static {}, Lcom/twitter/android/av/v;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Lbnu;->f(I)Lbom;

    move-result-object v0

    const-string/jumbo v1, "HTL request after completing Signup/NUX is considered to be user initiated action. The app may or may not be visible"

    invoke-virtual {v0, v1}, Lbom;->l(Ljava/lang/String;)Lcom/twitter/library/service/x;

    move-result-object v0

    check-cast v0, Lbnu;

    .line 76
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 77
    invoke-virtual {v0, p1}, Lbnu;->b(Ljava/lang/String;)Lbom;

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/smartfollow/t;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcdh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/twitter/android/smartfollow/t;->a:Lcom/twitter/app/common/base/BaseFragmentActivity;

    const-string/jumbo v1, "connect_fatigue"

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/util/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/android/util/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/util/t;->b()V

    .line 116
    :cond_0
    return-void
.end method
