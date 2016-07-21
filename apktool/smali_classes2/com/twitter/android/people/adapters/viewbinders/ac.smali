.class public Lcom/twitter/android/people/adapters/viewbinders/ac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/people/adapters/viewbinders/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/android/people/adapters/viewbinders/aj",
        "<",
        "Lcom/twitter/android/people/adapters/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/model/people/ModuleTitle$Icon;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/model/people/ModuleTitle$Icon;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/twitter/android/FollowFlowController;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/twitter/android/people/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/people/ModuleTitle$Icon;->b:Lcom/twitter/model/people/ModuleTitle$Icon;

    const v2, 0x7f02084f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/android/people/adapters/viewbinders/ac;->a:Ljava/util/Map;

    .line 48
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/people/ModuleTitle$Icon;->c:Lcom/twitter/model/people/ModuleTitle$Icon;

    const v2, 0x7f020988

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/people/ModuleTitle$Icon;->d:Lcom/twitter/model/people/ModuleTitle$Icon;

    const v2, 0x7f020993

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/android/people/adapters/viewbinders/ac;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/android/FollowFlowController;Lcom/twitter/android/people/bc;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p3, p0, Lcom/twitter/android/people/adapters/viewbinders/ac;->e:Lcom/twitter/android/people/bc;

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/ac;->d:Ljava/lang/ref/WeakReference;

    .line 62
    iput-object p2, p0, Lcom/twitter/android/people/adapters/viewbinders/ac;->c:Lcom/twitter/android/FollowFlowController;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/people/adapters/viewbinders/ac;)Lcom/twitter/android/people/bc;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/ac;->e:Lcom/twitter/android/people/bc;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/people/adapters/viewbinders/ac;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/ac;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/people/adapters/viewbinders/ac;)Lcom/twitter/android/FollowFlowController;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/ac;->c:Lcom/twitter/android/FollowFlowController;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/people/adapters/u;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 73
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 75
    const v2, 0x7f040135

    invoke-virtual {v1, v2, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/twitter/android/people/adapters/viewbinders/ae;

    invoke-direct {v2, v1}, Lcom/twitter/android/people/adapters/viewbinders/ae;-><init>(Landroid/view/View;)V

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v3, v2, Lcom/twitter/android/people/adapters/viewbinders/ae;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v5

    invoke-direct {v4, v0, v6, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 81
    iget-object v3, v2, Lcom/twitter/android/people/adapters/viewbinders/ae;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/twitter/android/people/adapters/viewbinders/al;

    iget-object v5, p0, Lcom/twitter/android/people/adapters/viewbinders/ac;->e:Lcom/twitter/android/people/bc;

    invoke-direct {v4, v5}, Lcom/twitter/android/people/adapters/viewbinders/al;-><init>(Lcom/twitter/android/people/bc;)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 82
    iget-object v3, v2, Lcom/twitter/android/people/adapters/viewbinders/ae;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lcom/twitter/internal/android/widget/aa;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0f02aa

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v4, v6, v0, v6, v6}, Lcom/twitter/internal/android/widget/aa;-><init>(IIII)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 84
    iget-object v0, v2, Lcom/twitter/android/people/adapters/viewbinders/ae;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 86
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/twitter/android/people/adapters/u;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/ac;->a(Lcom/twitter/android/people/adapters/u;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/twitter/android/people/adapters/u;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/adapters/viewbinders/ae;

    .line 92
    iget-object v1, p2, Lcom/twitter/android/people/adapters/u;->a:Lcom/twitter/model/people/l;

    iget-object v4, v1, Lcom/twitter/model/people/l;->e:Lcom/twitter/model/people/aj;

    .line 93
    iget-object v1, v4, Lcom/twitter/model/people/aj;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v4, Lcom/twitter/model/people/aj;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 95
    :goto_0
    iget-object v1, p2, Lcom/twitter/android/people/adapters/u;->a:Lcom/twitter/model/people/l;

    iget-object v1, v1, Lcom/twitter/model/people/l;->c:Lcom/twitter/model/people/ModuleTitle;

    iget-object v5, v0, Lcom/twitter/android/people/adapters/viewbinders/ae;->a:Landroid/widget/TextView;

    sget-object v6, Lcom/twitter/android/people/adapters/viewbinders/ac;->a:Ljava/util/Map;

    invoke-virtual {p0, v1, v5, v6}, Lcom/twitter/android/people/adapters/viewbinders/ac;->a(Lcom/twitter/model/people/ModuleTitle;Landroid/widget/TextView;Ljava/util/Map;)V

    .line 96
    iget-object v1, p2, Lcom/twitter/android/people/adapters/u;->a:Lcom/twitter/model/people/l;

    iget-object v1, v1, Lcom/twitter/model/people/l;->d:Lcom/twitter/model/people/ModuleTitle;

    iget-object v5, v0, Lcom/twitter/android/people/adapters/viewbinders/ae;->b:Landroid/widget/TextView;

    sget-object v6, Lcom/twitter/android/people/adapters/viewbinders/ac;->b:Ljava/util/Map;

    invoke-virtual {p0, v1, v5, v6}, Lcom/twitter/android/people/adapters/viewbinders/ac;->a(Lcom/twitter/model/people/ModuleTitle;Landroid/widget/TextView;Ljava/util/Map;)V

    .line 98
    iget-object v1, v0, Lcom/twitter/android/people/adapters/viewbinders/ae;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/people/adapters/viewbinders/al;

    .line 100
    iget-object v5, p2, Lcom/twitter/android/people/adapters/u;->a:Lcom/twitter/model/people/l;

    iget-object v5, v5, Lcom/twitter/model/people/l;->f:Lcom/twitter/model/people/h;

    iget-object v5, v5, Lcom/twitter/model/people/h;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 102
    iget-object v5, p2, Lcom/twitter/android/people/adapters/u;->a:Lcom/twitter/model/people/l;

    iget-object v5, v5, Lcom/twitter/model/people/l;->f:Lcom/twitter/model/people/h;

    iget-object v5, v5, Lcom/twitter/model/people/h;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v8, :cond_1

    .line 103
    iget-object v5, p2, Lcom/twitter/android/people/adapters/u;->a:Lcom/twitter/model/people/l;

    iget-object v5, v5, Lcom/twitter/model/people/l;->f:Lcom/twitter/model/people/h;

    iget-object v5, v5, Lcom/twitter/model/people/h;->c:Ljava/util/List;

    invoke-interface {v5, v3, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 107
    :goto_1
    invoke-virtual {v1, p2}, Lcom/twitter/android/people/adapters/viewbinders/al;->a(Lcom/twitter/android/people/adapters/viewbinders/ak;)V

    .line 108
    invoke-virtual {v1, v5}, Lcom/twitter/android/people/adapters/viewbinders/al;->a(Ljava/util/List;)V

    .line 109
    invoke-virtual {v1}, Lcom/twitter/android/people/adapters/viewbinders/al;->notifyDataSetChanged()V

    .line 110
    iget-object v1, v0, Lcom/twitter/android/people/adapters/viewbinders/ae;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 115
    :goto_2
    if-eqz v2, :cond_3

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 117
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    .line 118
    iget-object v1, v0, Lcom/twitter/android/people/adapters/viewbinders/ae;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object v1, v0, Lcom/twitter/android/people/adapters/viewbinders/ae;->c:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/twitter/model/people/aj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v8, v0, Lcom/twitter/android/people/adapters/viewbinders/ae;->f:Landroid/view/View;

    new-instance v1, Lcom/twitter/android/people/adapters/viewbinders/ad;

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/people/adapters/viewbinders/ad;-><init>(Lcom/twitter/android/people/adapters/viewbinders/ac;Lcom/twitter/android/people/adapters/u;Lcom/twitter/model/people/aj;Landroid/content/Context;J)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, v0, Lcom/twitter/android/people/adapters/viewbinders/ae;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0209db

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :goto_3
    return-void

    :cond_0
    move v2, v3

    .line 93
    goto/16 :goto_0

    .line 105
    :cond_1
    iget-object v5, p2, Lcom/twitter/android/people/adapters/u;->a:Lcom/twitter/model/people/l;

    iget-object v5, v5, Lcom/twitter/model/people/l;->f:Lcom/twitter/model/people/h;

    iget-object v5, v5, Lcom/twitter/model/people/h;->c:Ljava/util/List;

    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, v0, Lcom/twitter/android/people/adapters/viewbinders/ae;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v9}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 139
    :cond_3
    iget-object v1, v0, Lcom/twitter/android/people/adapters/viewbinders/ae;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v1, v0, Lcom/twitter/android/people/adapters/viewbinders/ae;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v1, v0, Lcom/twitter/android/people/adapters/viewbinders/ae;->f:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, v0, Lcom/twitter/android/people/adapters/viewbinders/ae;->f:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p2, Lcom/twitter/android/people/adapters/u;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/ac;->a(Landroid/view/View;Lcom/twitter/android/people/adapters/u;)V

    return-void
.end method

.method a(Lcom/twitter/model/people/ModuleTitle;Landroid/widget/TextView;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/people/ModuleTitle;",
            "Landroid/widget/TextView;",
            "Ljava/util/Map",
            "<",
            "Lcom/twitter/model/people/ModuleTitle$Icon;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p1, Lcom/twitter/model/people/ModuleTitle;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p1, Lcom/twitter/model/people/ModuleTitle;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_0
    iget-object v0, p1, Lcom/twitter/model/people/ModuleTitle;->d:Lcom/twitter/model/people/ModuleTitle$Icon;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 158
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 165
    :goto_1
    invoke-virtual {p2, v2, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 166
    return-void

    .line 152
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v2, v0

    move v0, v1

    .line 163
    goto :goto_1
.end method

.method public a(Lcom/twitter/android/people/adapters/i;)Z
    .locals 1

    .prologue
    .line 67
    instance-of v0, p1, Lcom/twitter/android/people/adapters/u;

    return v0
.end method

.method public a(Lcom/twitter/android/people/adapters/u;)Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 40
    check-cast p1, Lcom/twitter/android/people/adapters/u;

    invoke-virtual {p0, p1}, Lcom/twitter/android/people/adapters/viewbinders/ac;->a(Lcom/twitter/android/people/adapters/u;)Z

    move-result v0

    return v0
.end method
