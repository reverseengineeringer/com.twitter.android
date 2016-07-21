.class public Lcom/twitter/android/people/adapters/viewbinders/am;
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
        "Lcom/twitter/android/people/adapters/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/util/FriendshipCache;

.field private final b:Lcom/twitter/android/ym;

.field private final c:Lcom/twitter/android/people/bc;


# direct methods
.method public constructor <init>(Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/android/ym;Lcom/twitter/android/people/bc;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/twitter/android/people/adapters/viewbinders/am;->b:Lcom/twitter/android/ym;

    .line 44
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/am;->a:Lcom/twitter/library/util/FriendshipCache;

    .line 45
    iput-object p3, p0, Lcom/twitter/android/people/adapters/viewbinders/am;->c:Lcom/twitter/android/people/bc;

    .line 46
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .prologue
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 124
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0209db

    invoke-static {v7, v8}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {v4, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    return-void
.end method

.method private a(Lcom/twitter/android/people/adapters/v;Lcom/twitter/library/widget/UserView;Lcom/twitter/model/people/am;)V
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/twitter/android/people/adapters/v;->b()Lcom/twitter/model/people/g;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Lcom/twitter/model/people/g;->c()Lcom/twitter/model/people/t;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/people/t;->c:Lcom/twitter/model/people/w;

    iget-object v1, v1, Lcom/twitter/model/people/w;->d:Ljava/util/List;

    .line 115
    iget-object v2, p0, Lcom/twitter/android/people/adapters/viewbinders/am;->c:Lcom/twitter/android/people/bc;

    invoke-virtual {v2, v0, v1, p3, p3}, Lcom/twitter/android/people/bc;->a(Lcom/twitter/model/people/g;Ljava/lang/Iterable;Ljava/lang/Object;Lcom/twitter/model/people/am;)V

    .line 116
    invoke-static {v0, v1, p3, p3}, Lcom/twitter/android/people/bc;->b(Lcom/twitter/model/people/g;Ljava/lang/Iterable;Ljava/lang/Object;Lcom/twitter/model/people/am;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/twitter/library/widget/UserView;->setScribeItem(Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 117
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/people/adapters/v;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 58
    const v1, 0x7f0403b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/twitter/android/people/adapters/v;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/am;->a(Lcom/twitter/android/people/adapters/v;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/twitter/android/people/adapters/v;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 63
    move-object v0, p1

    check-cast v0, Lcom/twitter/library/widget/UserSocialView;

    .line 64
    iget-object v1, p2, Lcom/twitter/android/people/adapters/v;->a:Lcom/twitter/model/people/am;

    .line 65
    iget-object v2, v1, Lcom/twitter/model/people/am;->a:Lcom/twitter/model/core/TwitterUser;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 68
    invoke-direct {p0, p2, v0, v1}, Lcom/twitter/android/people/adapters/viewbinders/am;->a(Lcom/twitter/android/people/adapters/v;Lcom/twitter/library/widget/UserView;Lcom/twitter/model/people/am;)V

    .line 69
    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/UserSocialView;->setUser(Lcom/twitter/model/core/TwitterUser;)V

    .line 70
    iget-object v1, v1, Lcom/twitter/model/people/am;->b:Ljava/lang/String;

    const v5, 0x7f0205bc

    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v6

    invoke-virtual {v0, v1, v5, v6}, Lcom/twitter/library/widget/UserSocialView;->a(Ljava/lang/String;IZ)V

    .line 72
    iget-object v1, v2, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    iget-object v5, v2, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    invoke-virtual {v0, v1, v5}, Lcom/twitter/library/widget/UserSocialView;->a(Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    .line 73
    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/am;->b:Lcom/twitter/android/ym;

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/UserSocialView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v1, v0, Lcom/twitter/library/widget/UserSocialView;->r:Lcom/twitter/library/widget/ActionButton;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, v0, Lcom/twitter/library/widget/UserSocialView;->r:Lcom/twitter/library/widget/ActionButton;

    const v5, 0x7f0200ba

    invoke-virtual {v1, v5}, Lcom/twitter/library/widget/ActionButton;->setBackgroundResource(I)V

    .line 76
    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/am;->a:Lcom/twitter/library/util/FriendshipCache;

    iget-wide v6, v2, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v1, v6, v7}, Lcom/twitter/library/util/FriendshipCache;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, v0, Lcom/twitter/library/widget/UserSocialView;->r:Lcom/twitter/library/widget/ActionButton;

    iget-object v5, p0, Lcom/twitter/android/people/adapters/viewbinders/am;->a:Lcom/twitter/library/util/FriendshipCache;

    iget-wide v6, v2, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-virtual {v5, v6, v7}, Lcom/twitter/library/util/FriendshipCache;->k(J)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    .line 82
    :goto_0
    const v1, 0x7f0200b9

    iget-object v5, p0, Lcom/twitter/android/people/adapters/viewbinders/am;->b:Lcom/twitter/android/ym;

    invoke-virtual {v0, v1, v5}, Lcom/twitter/library/widget/UserSocialView;->a(ILcom/twitter/library/widget/e;)V

    .line 85
    :cond_0
    iget v1, p2, Lcom/twitter/android/people/adapters/v;->b:I

    if-nez v1, :cond_4

    .line 86
    const v1, 0x7f0f0053

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/UserSocialView;->setUserImageSize(I)V

    .line 88
    iget-boolean v1, p2, Lcom/twitter/android/people/adapters/v;->c:Z

    if-eqz v1, :cond_3

    .line 89
    const v1, 0x7f0200a2

    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 93
    :goto_1
    invoke-static {v0, v1}, Lcom/twitter/android/people/adapters/viewbinders/am;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {v0, v8}, Lcom/twitter/library/widget/UserSocialView;->a(Z)V

    .line 95
    iget-object v1, v2, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    iget-object v2, v2, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/widget/UserSocialView;->a(Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    .line 105
    :cond_1
    :goto_2
    return-void

    .line 79
    :cond_2
    iget-object v1, v0, Lcom/twitter/library/widget/UserSocialView;->r:Lcom/twitter/library/widget/ActionButton;

    iget v5, v2, Lcom/twitter/model/core/TwitterUser;->S:I

    invoke-static {v5}, Lcom/twitter/model/core/p;->a(I)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/twitter/library/widget/ActionButton;->setChecked(Z)V

    .line 80
    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/am;->a:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v1, v2}, Lcom/twitter/library/util/FriendshipCache;->a(Lcom/twitter/model/core/TwitterUser;)V

    goto :goto_0

    .line 91
    :cond_3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f120041

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    .line 96
    :cond_4
    iget v1, p2, Lcom/twitter/android/people/adapters/v;->b:I

    if-ne v8, v1, :cond_1

    .line 97
    const v1, 0x7f0f0338

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 98
    const v2, 0x7f0f0339

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 99
    invoke-virtual {v0}, Lcom/twitter/library/widget/UserSocialView;->d()V

    .line 100
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, 0x7f120000

    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v4}, Lcom/twitter/android/people/adapters/viewbinders/am;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 102
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/twitter/library/widget/UserSocialView;->a(Z)V

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/twitter/library/widget/UserSocialView;->setPadding(IIII)V

    goto :goto_2
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Lcom/twitter/android/people/adapters/v;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/people/adapters/viewbinders/am;->a(Landroid/view/View;Lcom/twitter/android/people/adapters/v;)V

    return-void
.end method

.method public a(Lcom/twitter/android/people/adapters/i;)Z
    .locals 1

    .prologue
    .line 50
    instance-of v0, p1, Lcom/twitter/android/people/adapters/v;

    return v0
.end method

.method public a(Lcom/twitter/android/people/adapters/v;)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/twitter/android/people/adapters/v;

    invoke-virtual {p0, p1}, Lcom/twitter/android/people/adapters/viewbinders/am;->a(Lcom/twitter/android/people/adapters/v;)Z

    move-result v0

    return v0
.end method
