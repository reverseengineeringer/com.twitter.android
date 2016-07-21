.class public Lcom/twitter/android/profiles/g;
.super Lcom/twitter/android/profiles/al;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/android/profiles/f;


# instance fields
.field private final f:Lcom/twitter/android/widget/do;

.field private final g:Landroid/widget/ListView;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/bg;Lcom/twitter/android/profiles/ao;Lcom/twitter/library/scribe/TwitterScribeAssociation;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/android/profiles/al;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/bg;Lcom/twitter/android/profiles/ao;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 36
    new-instance v0, Lcom/twitter/android/widget/do;

    iget-object v1, p0, Lcom/twitter/android/profiles/g;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/profiles/g;->d:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/widget/do;-><init>(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    iput-object v0, p0, Lcom/twitter/android/profiles/g;->f:Lcom/twitter/android/widget/do;

    .line 37
    iput-object p5, p0, Lcom/twitter/android/profiles/g;->h:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/twitter/android/profiles/g;->h:Landroid/view/View;

    const v1, 0x7f1305f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/twitter/android/profiles/g;->g:Landroid/widget/ListView;

    .line 40
    iget-object v0, p0, Lcom/twitter/android/profiles/g;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 41
    return-void
.end method

.method private a(Z)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Lcom/twitter/android/profiles/g;->e:Lcom/twitter/android/mv;

    if-nez v0, :cond_0

    move v0, v2

    .line 188
    :goto_0
    return v0

    .line 166
    :cond_0
    if-eqz p1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/twitter/android/profiles/g;->e:Lcom/twitter/android/mv;

    invoke-virtual {v0}, Lcom/twitter/android/mv;->getCount()I

    move-result v0

    :goto_1
    move v3, v2

    move v4, v2

    .line 171
    :goto_2
    if-ge v3, v0, :cond_3

    .line 173
    if-eqz p1, :cond_2

    .line 174
    iget-object v1, p0, Lcom/twitter/android/profiles/g;->e:Lcom/twitter/android/mv;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/twitter/android/profiles/g;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v3, v5, v6}, Lcom/twitter/android/mv;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 175
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 179
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v4, v1

    .line 171
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/profiles/g;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    goto :goto_1

    .line 177
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/profiles/g;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    .line 182
    :cond_3
    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/twitter/android/profiles/g;->e:Lcom/twitter/android/mv;

    invoke-virtual {v1}, Lcom/twitter/android/mv;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 186
    :cond_4
    iget-object v1, p0, Lcom/twitter/android/profiles/g;->g:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v0, v4

    .line 188
    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/profiles/g;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/android/profiles/g;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/profiles/g;ZZ)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/profiles/g;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method private a(ZZ)Z
    .locals 2

    .prologue
    .line 201
    invoke-direct {p0, p2}, Lcom/twitter/android/profiles/g;->a(Z)I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/twitter/android/profiles/g;->g:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/profiles/g;->g:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204
    iget-object v0, p0, Lcom/twitter/android/profiles/g;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 205
    const/4 v0, 0x1

    .line 207
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/twitter/android/profiles/g;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/twitter/android/profiles/g;->e:Lcom/twitter/android/mv;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/twitter/android/profiles/g;->e:Lcom/twitter/android/mv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/mv;->a(Landroid/database/Cursor;)V

    .line 112
    :cond_0
    return-void
.end method

.method public b()Lcom/twitter/android/mv;
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/android/profiles/g;->e:Lcom/twitter/android/mv;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/twitter/android/na;

    iget-object v1, p0, Lcom/twitter/android/profiles/g;->c:Landroid/content/Context;

    const v2, 0x7f0200b9

    iget-object v3, p0, Lcom/twitter/android/profiles/g;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v3}, Lcom/twitter/android/profiles/ao;->c()Lcom/twitter/library/util/FriendshipCache;

    move-result-object v4

    const/4 v5, 0x1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/na;-><init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;Z)V

    .line 64
    iget-object v1, p0, Lcom/twitter/android/profiles/g;->f:Lcom/twitter/android/widget/do;

    invoke-virtual {v0, v1}, Lcom/twitter/android/na;->a(Lcom/twitter/library/view/m;)V

    .line 65
    invoke-virtual {v0, p0}, Lcom/twitter/android/na;->a(Lcom/twitter/android/ks;)V

    .line 66
    new-instance v1, Lcom/twitter/android/mv;

    iget-object v2, p0, Lcom/twitter/android/profiles/g;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/android/profiles/g;->d()I

    move-result v3

    const/16 v4, 0x13

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/twitter/android/mv;-><init>(Landroid/content/Context;Lcom/twitter/android/na;II)V

    iput-object v1, p0, Lcom/twitter/android/profiles/g;->e:Lcom/twitter/android/mv;

    .line 71
    iget-object v0, p0, Lcom/twitter/android/profiles/g;->e:Lcom/twitter/android/mv;

    invoke-virtual {v0, p0}, Lcom/twitter/android/mv;->a(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/twitter/android/profiles/g;->e:Lcom/twitter/android/mv;

    iget-object v1, p0, Lcom/twitter/android/profiles/g;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v1}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/profiles/g;->b:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v2}, Lcom/twitter/android/profiles/ao;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/mv;->a(Lcom/twitter/model/core/TwitterUser;Z)V

    .line 75
    iget-object v0, p0, Lcom/twitter/android/profiles/g;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/twitter/android/profiles/g;->e:Lcom/twitter/android/mv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/profiles/g;->e:Lcom/twitter/android/mv;

    return-object v0
.end method

.method protected c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/twitter/library/provider/di;->x:Landroid/net/Uri;

    return-object v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 88
    const/16 v0, 0x14

    return v0
.end method

.method protected e()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x3

    return v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x3

    return v0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x3

    return v0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0}, Lcom/twitter/android/profiles/al;->h()V

    .line 117
    iget-object v0, p0, Lcom/twitter/android/profiles/g;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {p0}, Lcom/twitter/android/profiles/g;->i()V

    .line 119
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, v0, v0}, Lcom/twitter/android/profiles/g;->a(ZZ)Z

    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/profiles/g;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/twitter/android/profiles/h;

    invoke-direct {v1, p0, v0}, Lcom/twitter/android/profiles/h;-><init>(Lcom/twitter/android/profiles/g;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string/jumbo v0, "user_similarities_list"

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Lcom/twitter/android/profiles/al;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/profiles/g;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f13001e

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/twitter/android/profiles/g;->a()V

    .line 48
    :cond_0
    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/twitter/android/profiles/al;->onLoaderReset(Landroid/support/v4/content/Loader;)V

    .line 53
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/profiles/g;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/twitter/android/profiles/g;->a()V

    .line 56
    :cond_0
    return-void
.end method
