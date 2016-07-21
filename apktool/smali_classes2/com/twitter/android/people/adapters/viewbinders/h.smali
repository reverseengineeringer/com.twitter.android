.class public abstract Lcom/twitter/android/people/adapters/viewbinders/h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/people/adapters/viewbinders/aj;
.implements Lcom/twitter/app/common/inject/o;


# annotations
.annotation build Lcom/twitter/app/AutoSaveState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A::",
        "Lcom/twitter/android/widget/l",
        "<TT;>;C:",
        "Lcom/twitter/android/people/adapters/m",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/twitter/android/people/adapters/viewbinders/aj",
        "<TC;>;",
        "Lcom/twitter/app/common/inject/o",
        "<",
        "Lcom/twitter/app/common/util/StateSaver",
        "<",
        "Lcom/twitter/android/people/adapters/viewbinders/h",
        "<TT;TA;TC;>;>;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/twitter/android/people/bc;

.field b:Ljava/util/Map;
    .annotation build Lcom/twitter/app/SaveState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/util/object/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/g",
            "<TA;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/twitter/android/people/bc;Lcom/twitter/util/object/g;Lcom/twitter/app/common/util/StateSaver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/people/bc;",
            "Lcom/twitter/util/object/g",
            "<TA;>;",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<TT;TA;TC;>;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/h;->b:Ljava/util/Map;

    .line 51
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/h;->a:Lcom/twitter/android/people/bc;

    .line 52
    iput-object p2, p0, Lcom/twitter/android/people/adapters/viewbinders/h;->c:Lcom/twitter/util/object/g;

    .line 54
    invoke-virtual {p3, p0}, Lcom/twitter/app/common/util/StateSaver;->a(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/people/adapters/viewbinders/h;Lcom/twitter/android/people/adapters/viewbinders/k;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/h;->a(Lcom/twitter/android/people/adapters/viewbinders/k;I)V

    return-void
.end method

.method private a(Lcom/twitter/android/people/adapters/viewbinders/k;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<TT;TA;TC;>.com/twitter/android/people/adapters/viewbinders/k;I)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p1, Lcom/twitter/android/people/adapters/viewbinders/k;->c:Lcom/twitter/android/people/adapters/m;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/android/people/adapters/viewbinders/k;->c:Lcom/twitter/android/people/adapters/m;

    iget-object v0, v0, Lcom/twitter/android/people/adapters/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/h;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/twitter/android/people/adapters/viewbinders/k;->c:Lcom/twitter/android/people/adapters/m;

    iget-object v1, v1, Lcom/twitter/android/people/adapters/m;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/people/adapters/m;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 60
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/twitter/android/people/adapters/viewbinders/h;->b()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/CarouselRowView;

    .line 63
    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/h;->c:Lcom/twitter/util/object/g;

    invoke-interface {v1}, Lcom/twitter/util/object/g;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/l;

    .line 64
    invoke-virtual {p0, v2, v1}, Lcom/twitter/android/people/adapters/viewbinders/h;->a(Landroid/content/Context;Lcom/twitter/android/widget/l;)Lcom/twitter/android/widget/j;

    move-result-object v3

    .line 65
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    .line 67
    invoke-virtual {p0}, Lcom/twitter/android/people/adapters/viewbinders/h;->d()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Lcom/twitter/android/widget/j;->a(F)V

    .line 68
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/people/adapters/viewbinders/h;->a(Lcom/twitter/android/widget/CarouselRowView;Lcom/twitter/android/widget/l;)Lcom/twitter/android/people/adapters/viewbinders/k;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/CarouselRowView;->setTag(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lcom/twitter/android/people/adapters/viewbinders/h;->d()I

    move-result v6

    invoke-virtual {v5, v6, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/twitter/android/widget/j;->a(F)V

    .line 71
    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/CarouselRowView;->setCarouselAdapter(Lcom/twitter/android/widget/j;)V

    .line 72
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, 0x7f120000

    invoke-static {v2, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/CarouselRowView;->setCarouselBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    new-instance v2, Lcom/twitter/android/widget/m;

    iget-object v3, v1, Lcom/twitter/android/people/adapters/viewbinders/k;->b:Lcom/twitter/android/people/adapters/viewbinders/j;

    invoke-direct {v2, v0, p2, v4, v3}, Lcom/twitter/android/widget/m;-><init>(Lcom/twitter/android/widget/CarouselRowView;Landroid/view/ViewParent;ILcom/twitter/android/widget/n;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/CarouselRowView;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 77
    new-instance v2, Lcom/twitter/android/people/adapters/viewbinders/i;

    invoke-direct {v2, p0, v1}, Lcom/twitter/android/people/adapters/viewbinders/i;-><init>(Lcom/twitter/android/people/adapters/viewbinders/h;Lcom/twitter/android/people/adapters/viewbinders/k;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/CarouselRowView;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 83
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/twitter/android/people/adapters/m;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/h;->a(Lcom/twitter/android/people/adapters/m;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/android/widget/CarouselRowView;Lcom/twitter/android/widget/l;)Lcom/twitter/android/people/adapters/viewbinders/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/widget/CarouselRowView;",
            "TA;)",
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<TT;TA;TC;>.com/twitter/android/people/adapters/viewbinders/k;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lcom/twitter/android/people/adapters/viewbinders/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/k;-><init>(Lcom/twitter/android/people/adapters/viewbinders/h;Lcom/twitter/android/widget/CarouselRowView;Lcom/twitter/android/widget/l;)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;Lcom/twitter/android/widget/l;)Lcom/twitter/android/widget/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TA;)",
            "Lcom/twitter/android/widget/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lcom/twitter/android/widget/j;

    invoke-direct {v0, p1, p2}, Lcom/twitter/android/widget/j;-><init>(Landroid/content/Context;Lcom/twitter/android/widget/l;)V

    return-object v0
.end method

.method protected a(Landroid/support/v4/view/ViewPager;Lcom/twitter/android/people/adapters/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            "TC;)V"
        }
    .end annotation

    .prologue
    .line 147
    return-void
.end method

.method public a(Landroid/view/View;Lcom/twitter/android/people/adapters/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TC;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/adapters/viewbinders/k;

    .line 118
    check-cast p1, Lcom/twitter/android/widget/CarouselRowView;

    .line 120
    invoke-virtual {p1}, Lcom/twitter/android/widget/CarouselRowView;->getCarouselAdapter()Lcom/twitter/android/widget/j;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/j;

    .line 122
    iput-object p2, v0, Lcom/twitter/android/people/adapters/viewbinders/k;->c:Lcom/twitter/android/people/adapters/m;

    .line 123
    iget-object v2, v0, Lcom/twitter/android/people/adapters/viewbinders/k;->b:Lcom/twitter/android/people/adapters/viewbinders/j;

    iput-object p2, v2, Lcom/twitter/android/people/adapters/viewbinders/j;->a:Lcom/twitter/android/people/adapters/m;

    .line 128
    invoke-virtual {v1}, Lcom/twitter/android/widget/j;->a()I

    move-result v2

    iget-object v3, p2, Lcom/twitter/android/people/adapters/m;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 129
    new-instance v2, Lcin;

    iget-object v3, p2, Lcom/twitter/android/people/adapters/m;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Lcin;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/j;->b(Lcie;)V

    .line 133
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/people/adapters/viewbinders/h;->b:Ljava/util/Map;

    iget-object v3, p2, Lcom/twitter/android/people/adapters/m;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/twitter/android/widget/j;->a()I

    move-result v3

    rem-int/2addr v2, v3

    .line 135
    iget-object v3, p2, Lcom/twitter/android/people/adapters/m;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/twitter/android/people/adapters/viewbinders/h;->a(Ljava/lang/Object;Lcom/twitter/android/people/adapters/m;)V

    .line 136
    invoke-virtual {p1}, Lcom/twitter/android/widget/CarouselRowView;->getCurrentItemIndex()I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 137
    iget-object v3, v0, Lcom/twitter/android/people/adapters/viewbinders/k;->b:Lcom/twitter/android/people/adapters/viewbinders/j;

    invoke-virtual {v3}, Lcom/twitter/android/people/adapters/viewbinders/j;->a()V

    .line 138
    invoke-virtual {p1, v2, v4}, Lcom/twitter/android/widget/CarouselRowView;->a(IZ)V

    .line 141
    :cond_0
    iget-object v0, v0, Lcom/twitter/android/people/adapters/viewbinders/k;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v0, p2}, Lcom/twitter/android/people/adapters/viewbinders/h;->a(Landroid/support/v4/view/ViewPager;Lcom/twitter/android/people/adapters/m;)V

    .line 142
    invoke-virtual {v1}, Lcom/twitter/android/widget/j;->notifyDataSetChanged()V

    .line 143
    return-void

    .line 131
    :cond_1
    new-instance v2, Lcin;

    iget-object v3, p2, Lcom/twitter/android/people/adapters/m;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Lcin;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/j;->a(Lcie;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p2, Lcom/twitter/android/people/adapters/m;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/h;->a(Landroid/view/View;Lcom/twitter/android/people/adapters/m;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;Lcom/twitter/android/people/adapters/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TC;)V"
        }
    .end annotation

    .prologue
    .line 108
    return-void
.end method

.method protected a(Ljava/lang/Object;Lcom/twitter/android/people/adapters/m;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TC;Z)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/h;->a:Lcom/twitter/android/people/bc;

    invoke-virtual {p2}, Lcom/twitter/android/people/adapters/m;->b()Lcom/twitter/model/people/g;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/people/bc;->a(Lcom/twitter/model/people/g;Lcom/twitter/android/people/adapters/m;Ljava/lang/Object;Lcom/twitter/model/people/am;Z)V

    .line 104
    return-void
.end method

.method public a(Lcom/twitter/android/people/adapters/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/twitter/android/people/adapters/m;

    invoke-virtual {p0, p1}, Lcom/twitter/android/people/adapters/viewbinders/h;->a(Lcom/twitter/android/people/adapters/m;)Z

    move-result v0

    return v0
.end method

.method protected b()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    .line 112
    const v0, 0x7f040125

    return v0
.end method

.method public synthetic c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/twitter/android/people/adapters/viewbinders/h;->e()Lcom/twitter/app/common/util/StateSaver;

    move-result-object v0

    return-object v0
.end method

.method protected d()I
    .locals 1
    .annotation build Landroid/support/annotation/FractionRes;
    .end annotation

    .prologue
    .line 160
    const v0, 0x7f110004

    return v0
.end method

.method public e()Lcom/twitter/app/common/util/StateSaver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/app/common/util/StateSaver",
            "<",
            "Lcom/twitter/android/people/adapters/viewbinders/h",
            "<TT;TA;TC;>;>;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Lcom/twitter/android/people/adapters/viewbinders/CarouselViewBinderSavedState;

    invoke-direct {v0, p0}, Lcom/twitter/android/people/adapters/viewbinders/CarouselViewBinderSavedState;-><init>(Lcom/twitter/android/people/adapters/viewbinders/h;)V

    return-object v0
.end method
