.class public Lcom/twitter/android/hb;
.super Lcti;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcti",
        "<",
        "Lcom/twitter/model/core/TwitterUser;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/widget/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/android/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/ks",
            "<",
            "Lcom/twitter/library/widget/BaseUserView;",
            "Lcqg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/widget/e;Lcom/twitter/android/ks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserView;",
            ">;",
            "Lcom/twitter/android/ks",
            "<",
            "Lcom/twitter/library/widget/BaseUserView;",
            "Lcqg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcti;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lcom/twitter/android/hb;->a:Lcom/twitter/library/widget/e;

    .line 29
    iput-object p3, p0, Lcom/twitter/android/hb;->b:Lcom/twitter/android/ks;

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040061

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/UserView;

    .line 37
    iget-object v1, p0, Lcom/twitter/android/hb;->a:Lcom/twitter/library/widget/e;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/UserView;->setCheckBoxClickListener(Lcom/twitter/library/widget/e;)V

    .line 38
    new-instance v1, Lcom/twitter/android/xs;

    invoke-direct {v1, v0}, Lcom/twitter/android/xs;-><init>(Lcom/twitter/library/widget/BaseUserView;)V

    .line 39
    invoke-virtual {v1, p2}, Lcom/twitter/android/xs;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 40
    const/16 v2, 0x24

    iput v2, v1, Lcom/twitter/android/xs;->i:I

    .line 41
    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/UserView;->setTag(Ljava/lang/Object;)V

    .line 42
    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    check-cast p2, Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/hb;->a(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;)V
    .locals 3

    .prologue
    .line 47
    check-cast p1, Lcom/twitter/library/widget/UserSocialView;

    .line 48
    invoke-virtual {p1, p3}, Lcom/twitter/library/widget/UserSocialView;->setUser(Lcom/twitter/model/core/TwitterUser;)V

    .line 49
    iget-object v0, p3, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    iget-object v1, p3, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/widget/UserSocialView;->a(Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    .line 50
    const v0, 0x7f0a068d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/library/widget/UserSocialView;->a(Ljava/lang/String;Z)V

    .line 51
    iget-object v0, p0, Lcom/twitter/android/hb;->b:Lcom/twitter/android/ks;

    const/4 v1, 0x0

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1, v2}, Lcom/twitter/android/ks;->a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method protected bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p3, Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/hb;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/twitter/android/hb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 57
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
