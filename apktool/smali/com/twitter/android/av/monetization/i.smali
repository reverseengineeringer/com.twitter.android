.class public Lcom/twitter/android/av/monetization/i;
.super Lcom/twitter/app/common/inject/w;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lart;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/inject/w;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lart",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/android/av/monetization/n;

.field private final c:Lcom/twitter/model/av/p;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Lcom/twitter/android/av/monetization/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/twitter/android/av/monetization/n;Lcom/twitter/model/av/p;Lcom/twitter/android/av/monetization/j;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/twitter/app/common/inject/w;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/twitter/android/av/monetization/i;->a:Landroid/content/Context;

    .line 56
    const v0, 0x7f04019a

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 58
    iput-object p3, p0, Lcom/twitter/android/av/monetization/i;->b:Lcom/twitter/android/av/monetization/n;

    .line 59
    iget-object v0, p0, Lcom/twitter/android/av/monetization/i;->b:Lcom/twitter/android/av/monetization/n;

    invoke-virtual {v0, p0}, Lcom/twitter/android/av/monetization/n;->a(Lart;)V

    .line 61
    iput-object p4, p0, Lcom/twitter/android/av/monetization/i;->c:Lcom/twitter/model/av/p;

    .line 63
    const v0, 0x7f130449

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 65
    iget-object v2, p0, Lcom/twitter/android/av/monetization/i;->c:Lcom/twitter/model/av/p;

    invoke-virtual {v2}, Lcom/twitter/model/av/p;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    const v0, 0x7f13044b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/av/monetization/i;->d:Landroid/widget/TextView;

    .line 69
    invoke-direct {p0}, Lcom/twitter/android/av/monetization/i;->f()V

    .line 71
    const v0, 0x7f13044a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/monetization/i;->e:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/twitter/android/av/monetization/i;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-direct {p0}, Lcom/twitter/android/av/monetization/i;->e()V

    .line 75
    iput-object p5, p0, Lcom/twitter/android/av/monetization/i;->f:Lcom/twitter/android/av/monetization/j;

    .line 77
    invoke-virtual {p0, v1}, Lcom/twitter/android/av/monetization/i;->a(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 112
    iget-object v1, p0, Lcom/twitter/android/av/monetization/i;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/twitter/android/av/monetization/i;->c:Lcom/twitter/model/av/p;

    invoke-virtual {v0}, Lcom/twitter/model/av/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    return-void

    .line 112
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/android/av/monetization/i;->c:Lcom/twitter/model/av/p;

    invoke-virtual {v0}, Lcom/twitter/model/av/p;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/twitter/android/av/monetization/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 122
    if-lez v0, :cond_0

    .line 123
    iget-object v2, p0, Lcom/twitter/android/av/monetization/i;->d:Landroid/widget/TextView;

    const v3, 0x7f0c000b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/av/monetization/i;->d:Landroid/widget/TextView;

    const v2, 0x7f0a04e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/av/monetization/i;->a(ILjava/util/Set;)V

    return-void
.end method

.method public a(ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/av/monetization/i;->c:Lcom/twitter/model/av/p;

    invoke-static {p2}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcom/twitter/model/av/p;->a(Ljava/util/Collection;)Lcom/twitter/model/av/p;

    .line 87
    invoke-direct {p0}, Lcom/twitter/android/av/monetization/i;->f()V

    .line 89
    iget-object v0, p0, Lcom/twitter/android/av/monetization/i;->f:Lcom/twitter/android/av/monetization/j;

    invoke-interface {v0}, Lcom/twitter/android/av/monetization/j;->c()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/android/av/monetization/i;->c:Lcom/twitter/model/av/p;

    invoke-virtual {v0, p2}, Lcom/twitter/model/av/p;->a(Z)Lcom/twitter/model/av/p;

    .line 95
    invoke-direct {p0}, Lcom/twitter/android/av/monetization/i;->e()V

    .line 97
    iget-object v0, p0, Lcom/twitter/android/av/monetization/i;->f:Lcom/twitter/android/av/monetization/j;

    invoke-interface {v0}, Lcom/twitter/android/av/monetization/j;->c()V

    .line 98
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/twitter/android/av/monetization/l;

    iget-object v1, p0, Lcom/twitter/android/av/monetization/i;->c:Lcom/twitter/model/av/p;

    invoke-virtual {v1}, Lcom/twitter/model/av/p;->b()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/av/monetization/l;-><init>(Ljava/util/Set;)V

    .line 104
    iget-object v1, p0, Lcom/twitter/android/av/monetization/i;->b:Lcom/twitter/android/av/monetization/n;

    invoke-virtual {v1, v0}, Lcom/twitter/android/av/monetization/n;->c(Larm;)V

    .line 105
    return-void
.end method
