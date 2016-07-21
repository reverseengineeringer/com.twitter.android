.class public Lcom/twitter/android/people/adapters/viewbinders/ar;
.super Lcom/twitter/android/people/adapters/viewbinders/h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/people/adapters/viewbinders/h",
        "<",
        "Lcom/twitter/model/people/am;",
        "Lcom/twitter/android/people/adapters/viewbinders/at;",
        "Lcom/twitter/android/people/adapters/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/twitter/util/collection/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/ReferenceList",
            "<",
            "Lcom/twitter/library/widget/UserSocialView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/twitter/android/people/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/twitter/util/collection/ReferenceList;->a()Lcom/twitter/util/collection/ReferenceList;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/people/adapters/viewbinders/ar;->c:Lcom/twitter/util/collection/ReferenceList;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/android/ym;Lcom/twitter/android/people/bc;Lcom/twitter/app/common/util/StateSaver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/util/FriendshipCache;",
            "Lcom/twitter/android/ym;",
            "Lcom/twitter/android/people/bc;",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<",
            "Lcom/twitter/model/people/am;",
            "Lcom/twitter/android/people/adapters/viewbinders/at;",
            "Lcom/twitter/android/people/adapters/y;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/twitter/android/people/adapters/viewbinders/as;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/as;-><init>(Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/android/ym;)V

    invoke-direct {p0, p3, v0, p4}, Lcom/twitter/android/people/adapters/viewbinders/h;-><init>(Lcom/twitter/android/people/bc;Lcom/twitter/util/object/g;Lcom/twitter/app/common/util/StateSaver;)V

    .line 58
    sget-object v0, Lcom/twitter/android/people/adapters/viewbinders/ar;->c:Lcom/twitter/util/collection/ReferenceList;

    invoke-virtual {v0}, Lcom/twitter/util/collection/ReferenceList;->b()V

    .line 59
    iput-object p3, p0, Lcom/twitter/android/people/adapters/viewbinders/ar;->d:Lcom/twitter/android/people/bc;

    .line 60
    return-void
.end method

.method static synthetic f()Lcom/twitter/util/collection/ReferenceList;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/twitter/android/people/adapters/viewbinders/ar;->c:Lcom/twitter/util/collection/ReferenceList;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/support/v4/view/ViewPager;Lcom/twitter/android/people/adapters/m;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Lcom/twitter/android/people/adapters/y;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/ar;->a(Landroid/support/v4/view/ViewPager;Lcom/twitter/android/people/adapters/y;)V

    return-void
.end method

.method protected a(Landroid/support/v4/view/ViewPager;Lcom/twitter/android/people/adapters/y;)V
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    iget-object v1, p2, Lcom/twitter/android/people/adapters/y;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/people/am;

    .line 90
    iget-object v0, v0, Lcom/twitter/model/people/am;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 93
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p2, Lcom/twitter/android/people/adapters/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_2

    .line 96
    :cond_1
    const/4 v0, 0x1

    .line 100
    :goto_2
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 101
    return-void

    .line 98
    :cond_2
    iget-object v0, p2, Lcom/twitter/android/people/adapters/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public bridge synthetic a(Landroid/view/View;Lcom/twitter/android/people/adapters/m;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Lcom/twitter/android/people/adapters/y;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/ar;->a(Landroid/view/View;Lcom/twitter/android/people/adapters/y;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/twitter/android/people/adapters/y;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/h;->a(Landroid/view/View;Lcom/twitter/android/people/adapters/m;)V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/adapters/viewbinders/k;

    .line 71
    iget-object v0, v0, Lcom/twitter/android/people/adapters/viewbinders/k;->a:Lcom/twitter/android/widget/l;

    check-cast v0, Lcom/twitter/android/people/adapters/viewbinders/at;

    invoke-virtual {v0, p2}, Lcom/twitter/android/people/adapters/viewbinders/at;->a(Lcom/twitter/android/people/adapters/y;)V

    .line 72
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Lcom/twitter/android/people/adapters/y;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/ar;->a(Landroid/view/View;Lcom/twitter/android/people/adapters/y;)V

    return-void
.end method

.method protected a(Lcom/twitter/model/people/am;Lcom/twitter/android/people/adapters/y;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/ar;->d:Lcom/twitter/android/people/bc;

    invoke-virtual {p2}, Lcom/twitter/android/people/adapters/y;->b()Lcom/twitter/model/people/g;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1, p1}, Lcom/twitter/android/people/bc;->a(Lcom/twitter/model/people/g;Lcom/twitter/android/people/adapters/m;Ljava/lang/Object;Lcom/twitter/model/people/am;)V

    .line 78
    return-void
.end method

.method protected a(Lcom/twitter/model/people/am;Lcom/twitter/android/people/adapters/y;Z)V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/ar;->d:Lcom/twitter/android/people/bc;

    invoke-virtual {p2}, Lcom/twitter/android/people/adapters/y;->b()Lcom/twitter/model/people/g;

    move-result-object v1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/people/bc;->a(Lcom/twitter/model/people/g;Lcom/twitter/android/people/adapters/m;Ljava/lang/Object;Lcom/twitter/model/people/am;Z)V

    .line 84
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/twitter/android/people/adapters/m;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/twitter/model/people/am;

    check-cast p2, Lcom/twitter/android/people/adapters/y;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/ar;->a(Lcom/twitter/model/people/am;Lcom/twitter/android/people/adapters/y;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/twitter/android/people/adapters/m;Z)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lcom/twitter/model/people/am;

    check-cast p2, Lcom/twitter/android/people/adapters/y;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/people/adapters/viewbinders/ar;->a(Lcom/twitter/model/people/am;Lcom/twitter/android/people/adapters/y;Z)V

    return-void
.end method

.method public a(Lcom/twitter/android/people/adapters/i;)Z
    .locals 1

    .prologue
    .line 64
    instance-of v0, p1, Lcom/twitter/android/people/adapters/y;

    return v0
.end method

.method public at_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string/jumbo v0, "STATE_USER_CAROUSEL_VIEW_BINDER"

    return-object v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 105
    const v0, 0x7f04025a

    return v0
.end method

.method protected d()I
    .locals 1
    .annotation build Landroid/support/annotation/FractionRes;
    .end annotation

    .prologue
    .line 111
    const v0, 0x7f110001

    return v0
.end method
