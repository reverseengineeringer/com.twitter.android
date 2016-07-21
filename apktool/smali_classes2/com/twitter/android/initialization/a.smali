.class Lcom/twitter/android/initialization/a;
.super Lcom/twitter/app/common/util/i;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/initialization/AppStyleInitializer;


# direct methods
.method constructor <init>(Lcom/twitter/android/initialization/AppStyleInitializer;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/twitter/android/initialization/a;->a:Lcom/twitter/android/initialization/AppStyleInitializer;

    invoke-direct {p0}, Lcom/twitter/app/common/util/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    instance-of v0, p1, Lcom/twitter/app/common/base/b;

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/twitter/library/util/g;->a()Lcom/twitter/library/util/g;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/twitter/app/common/base/b;

    invoke-interface {v0}, Lcom/twitter/app/common/base/b;->H()Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/twitter/library/util/g;->a(Landroid/support/v7/app/AppCompatDelegate;Landroid/content/Context;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/initialization/a;->a:Lcom/twitter/android/initialization/AppStyleInitializer;

    invoke-static {v0, p1}, Lcom/twitter/android/initialization/AppStyleInitializer;->a(Lcom/twitter/android/initialization/AppStyleInitializer;Landroid/app/Activity;)V

    .line 41
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/twitter/library/util/g;->a()Lcom/twitter/library/util/g;

    move-result-object v0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/library/util/g;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    .line 47
    return-void
.end method
