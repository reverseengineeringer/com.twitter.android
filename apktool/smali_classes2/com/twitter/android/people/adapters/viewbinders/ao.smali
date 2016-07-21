.class public Lcom/twitter/android/people/adapters/viewbinders/ao;
.super Lcom/twitter/android/people/adapters/viewbinders/h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/people/adapters/viewbinders/h",
        "<",
        "Lcom/twitter/model/core/as;",
        "Lcom/twitter/android/people/adapters/ar;",
        "Lcom/twitter/android/people/adapters/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/android/people/bc;Lcom/twitter/app/common/util/StateSaver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/people/bc;",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<",
            "Lcom/twitter/model/core/as;",
            "Lcom/twitter/android/people/adapters/ar;",
            "Lcom/twitter/android/people/adapters/w;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/twitter/android/people/adapters/viewbinders/ap;

    invoke-direct {v0}, Lcom/twitter/android/people/adapters/viewbinders/ap;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/android/people/adapters/viewbinders/h;-><init>(Lcom/twitter/android/people/bc;Lcom/twitter/util/object/g;Lcom/twitter/app/common/util/StateSaver;)V

    .line 35
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/support/v4/view/ViewPager;Lcom/twitter/android/people/adapters/m;)V
    .locals 0

    .prologue
    .line 19
    check-cast p2, Lcom/twitter/android/people/adapters/w;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/ao;->a(Landroid/support/v4/view/ViewPager;Lcom/twitter/android/people/adapters/w;)V

    return-void
.end method

.method protected a(Landroid/support/v4/view/ViewPager;Lcom/twitter/android/people/adapters/w;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p2, Lcom/twitter/android/people/adapters/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 45
    return-void
.end method

.method public a(Lcom/twitter/android/people/adapters/i;)Z
    .locals 1

    .prologue
    .line 39
    instance-of v0, p1, Lcom/twitter/android/people/adapters/w;

    return v0
.end method

.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "STATE_TWEET_CAROUSEL_VIEW_BINDER"

    return-object v0
.end method
