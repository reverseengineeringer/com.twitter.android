.class Lcom/twitter/android/xi;
.super Lcom/twitter/library/widget/af;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/twitter/library/widget/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/widget/af;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/core/TwitterUser;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/twitter/library/widget/e",
        "<",
        "Lcom/twitter/library/widget/UserView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field protected c:Lcom/twitter/library/util/FriendshipCache;

.field protected final d:Landroid/app/Activity;

.field protected final e:I

.field private final f:Lcom/twitter/android/xv;

.field private final g:Landroid/widget/ListView;

.field private final h:Lcom/twitter/library/client/az;

.field private final i:Lcom/twitter/library/client/Session;

.field private final j:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final k:Lcom/twitter/library/widget/SlidingPanel;

.field private final l:Lcom/twitter/android/xo;

.field private final m:I

.field private n:F

.field private o:Lcom/twitter/android/xm;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/twitter/library/client/Session;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/widget/SlidingPanel;)V
    .locals 6

    .prologue
    .line 93
    const v5, 0x7f0200b9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/xi;-><init>(Landroid/app/Activity;Lcom/twitter/library/client/Session;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/widget/SlidingPanel;I)V

    .line 94
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/twitter/library/client/Session;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/widget/SlidingPanel;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 97
    invoke-direct {p0}, Lcom/twitter/library/widget/af;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/xi;->b:Z

    .line 73
    new-instance v0, Lcom/twitter/android/xo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/xo;-><init>(Lcom/twitter/android/xi;Lcom/twitter/android/xj;)V

    iput-object v0, p0, Lcom/twitter/android/xi;->l:Lcom/twitter/android/xo;

    .line 98
    iput-object p1, p0, Lcom/twitter/android/xi;->d:Landroid/app/Activity;

    .line 99
    iput-object p2, p0, Lcom/twitter/android/xi;->i:Lcom/twitter/library/client/Session;

    .line 100
    iput-object p3, p0, Lcom/twitter/android/xi;->j:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 101
    iput p5, p0, Lcom/twitter/android/xi;->e:I

    .line 102
    invoke-static {p1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/xi;->h:Lcom/twitter/library/client/az;

    .line 104
    iput-object p4, p0, Lcom/twitter/android/xi;->k:Lcom/twitter/library/widget/SlidingPanel;

    .line 105
    iget-object v0, p0, Lcom/twitter/android/xi;->k:Lcom/twitter/library/widget/SlidingPanel;

    const v1, 0x7f13005b

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/twitter/android/xi;->k:Lcom/twitter/library/widget/SlidingPanel;

    const v1, 0x7f130059

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/twitter/android/xi;->k:Lcom/twitter/library/widget/SlidingPanel;

    const v1, 0x7f130143

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/xi;->m:I

    .line 110
    iget-object v0, p0, Lcom/twitter/android/xi;->k:Lcom/twitter/library/widget/SlidingPanel;

    invoke-virtual {v0, p0}, Lcom/twitter/library/widget/SlidingPanel;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    iget-object v0, p0, Lcom/twitter/android/xi;->k:Lcom/twitter/library/widget/SlidingPanel;

    const v1, 0x7f1302fb

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SlidingPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/twitter/android/xi;->g:Landroid/widget/ListView;

    .line 113
    iget-object v0, p0, Lcom/twitter/android/xi;->g:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    new-instance v0, Lcom/twitter/library/util/FriendshipCache;

    invoke-direct {v0}, Lcom/twitter/library/util/FriendshipCache;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/xi;->c:Lcom/twitter/library/util/FriendshipCache;

    .line 116
    invoke-virtual {p0}, Lcom/twitter/android/xi;->a()Lcom/twitter/android/xv;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/xi;->f:Lcom/twitter/android/xv;

    .line 117
    iget-object v0, p0, Lcom/twitter/android/xi;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/twitter/android/xi;->f:Lcom/twitter/android/xv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/xi;)Lcom/twitter/library/widget/SlidingPanel;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/xi;->k:Lcom/twitter/library/widget/SlidingPanel;

    return-object v0
.end method

.method private a(JI)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/twitter/android/xi;->c:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/library/util/FriendshipCache;->a(JI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/twitter/android/xi;->c:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/library/util/FriendshipCache;->b(JI)V

    .line 336
    iget-object v0, p0, Lcom/twitter/android/xi;->f:Lcom/twitter/android/xv;

    invoke-virtual {v0}, Lcom/twitter/android/xv;->notifyDataSetChanged()V

    .line 338
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/xi;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/xi;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/xi;)Lcom/twitter/android/xv;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/xi;->f:Lcom/twitter/android/xv;

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/twitter/android/xv;
    .locals 6

    .prologue
    .line 122
    new-instance v0, Lcom/twitter/android/xv;

    iget-object v1, p0, Lcom/twitter/android/xi;->d:Landroid/app/Activity;

    iget v2, p0, Lcom/twitter/android/xi;->e:I

    iget-object v4, p0, Lcom/twitter/android/xi;->c:Lcom/twitter/library/util/FriendshipCache;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/xv;-><init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;Z)V

    return-object v0
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 305
    packed-switch p1, :pswitch_data_0

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 307
    :pswitch_0
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    if-eqz p3, :cond_0

    .line 308
    const-string/jumbo v0, "user_id"

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 309
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-string/jumbo v2, "friendship"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    const-string/jumbo v2, "friendship"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 312
    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/android/xi;->a(JI)V

    goto :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 224
    const-string/jumbo v0, "friendship_cache"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string/jumbo v0, "friendship_cache"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/util/FriendshipCache;

    iput-object v0, p0, Lcom/twitter/android/xi;->c:Lcom/twitter/library/util/FriendshipCache;

    .line 228
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/LoaderManager;[J)V
    .locals 2

    .prologue
    .line 187
    if-eqz p1, :cond_0

    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    const-string/jumbo v1, "tags"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 190
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 192
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/twitter/android/xi;->f:Lcom/twitter/android/xv;

    invoke-virtual {v0, p2}, Lcom/twitter/android/xv;->a(Ljava/util/List;)V

    .line 203
    iget-boolean v0, p0, Lcom/twitter/android/xi;->a:Z

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/xi;->a(Z)V

    .line 206
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 325
    invoke-virtual {p0}, Lcom/twitter/android/xi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iput-boolean v1, p0, Lcom/twitter/android/xi;->a:Z

    .line 327
    iget-object v0, p0, Lcom/twitter/android/xi;->o:Lcom/twitter/android/xm;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/twitter/android/xi;->o:Lcom/twitter/android/xm;

    invoke-interface {v0, v1}, Lcom/twitter/android/xm;->a(Z)V

    .line 331
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/xm;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/twitter/android/xi;->o:Lcom/twitter/android/xm;

    .line 158
    return-void
.end method

.method public bridge synthetic a(Lcom/twitter/library/widget/BaseUserView;JII)V
    .locals 6

    .prologue
    .line 42
    move-object v1, p1

    check-cast v1, Lcom/twitter/library/widget/UserView;

    move-object v0, p0

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/xi;->a(Lcom/twitter/library/widget/UserView;JII)V

    return-void
.end method

.method public a(Lcom/twitter/library/widget/UserView;JII)V
    .locals 8

    .prologue
    .line 127
    const v0, 0x7f130003

    if-ne p4, v0, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getPromotedContent()Lcqg;

    move-result-object v6

    .line 129
    iget-object v0, p1, Lcom/twitter/library/widget/UserView;->r:Lcom/twitter/library/widget/ActionButton;

    invoke-virtual {v0}, Lcom/twitter/library/widget/ActionButton;->isChecked()Z

    move-result v7

    .line 131
    if-eqz v7, :cond_1

    .line 132
    new-instance v1, Lbpv;

    iget-object v2, p0, Lcom/twitter/android/xi;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/twitter/android/xi;->i:Lcom/twitter/library/client/Session;

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lbpv;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    .line 134
    iget-object v0, p0, Lcom/twitter/android/xi;->h:Lcom/twitter/library/client/az;

    new-instance v2, Lcom/twitter/android/xl;

    invoke-direct {v2, p0, p2, p3}, Lcom/twitter/android/xl;-><init>(Lcom/twitter/android/xi;J)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/twitter/android/xi;->c:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/library/util/FriendshipCache;->c(J)V

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/xi;->o:Lcom/twitter/android/xm;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/xs;

    .line 147
    iget-object v1, p0, Lcom/twitter/android/xi;->o:Lcom/twitter/android/xm;

    iget-object v5, v0, Lcom/twitter/android/xs;->g:Ljava/lang/String;

    move v2, v7

    move-wide v3, p2

    invoke-interface/range {v1 .. v6}, Lcom/twitter/android/xm;->a(ZJLjava/lang/String;Lcqg;)V

    .line 150
    :cond_0
    return-void

    .line 138
    :cond_1
    new-instance v1, Lbps;

    iget-object v2, p0, Lcom/twitter/android/xi;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/twitter/android/xi;->i:Lcom/twitter/library/client/Session;

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lbps;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLcqg;)V

    .line 140
    iget-object v0, p0, Lcom/twitter/android/xi;->h:Lcom/twitter/library/client/az;

    new-instance v2, Lcom/twitter/android/xk;

    invoke-direct {v2, p0, p2, p3}, Lcom/twitter/android/xk;-><init>(Lcom/twitter/android/xi;J)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/twitter/android/xi;->c:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0, p2, p3}, Lcom/twitter/library/util/FriendshipCache;->b(J)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/twitter/android/xi;->a:Z

    .line 163
    iget-object v0, p0, Lcom/twitter/android/xi;->o:Lcom/twitter/android/xm;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/twitter/android/xi;->o:Lcom/twitter/android/xm;

    invoke-interface {v0, p1}, Lcom/twitter/android/xm;->a(Z)V

    .line 167
    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/twitter/android/xi;->f:Lcom/twitter/android/xv;

    invoke-virtual {v0}, Lcom/twitter/android/xv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 168
    iget-boolean v0, p0, Lcom/twitter/android/xi;->b:Z

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/twitter/android/xi;->k:Lcom/twitter/library/widget/SlidingPanel;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/xi;->l:Lcom/twitter/android/xo;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 177
    iget-object v0, p0, Lcom/twitter/android/xi;->k:Lcom/twitter/library/widget/SlidingPanel;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->a()Z

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/xi;->k:Lcom/twitter/library/widget/SlidingPanel;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->getPanelState()I

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/twitter/android/xi;->k:Lcom/twitter/library/widget/SlidingPanel;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->b()Z

    goto :goto_0

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/xi;->k:Lcom/twitter/library/widget/SlidingPanel;

    invoke-virtual {v0}, Lcom/twitter/library/widget/SlidingPanel;->d()Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/xi;->b:Z

    .line 215
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/twitter/android/xi;->c:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v0}, Lcom/twitter/library/util/FriendshipCache;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    const-string/jumbo v0, "friendship_cache"

    iget-object v1, p0, Lcom/twitter/android/xi;->c:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 221
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/twitter/android/xi;->a:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 241
    :goto_0
    return-void

    .line 234
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/xi;->a(Z)V

    goto :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x7f130143
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196
    const-string/jumbo v0, "tags"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    .line 197
    new-instance v1, Lcom/twitter/library/api/aw;

    iget-object v2, p0, Lcom/twitter/android/xi;->d:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/twitter/library/api/aw;-><init>(Landroid/content/Context;[J)V

    return-object v1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 282
    instance-of v0, p2, Lcom/twitter/library/widget/UserView;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/twitter/android/xi;->o:Lcom/twitter/android/xm;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/twitter/android/xi;->o:Lcom/twitter/android/xm;

    invoke-interface {v0}, Lcom/twitter/android/xm;->c()V

    .line 287
    :cond_0
    check-cast p2, Lcom/twitter/library/widget/UserView;

    .line 288
    invoke-virtual {p2}, Lcom/twitter/library/widget/UserView;->getUserName()Ljava/lang/String;

    move-result-object v4

    .line 290
    iget-object v0, p0, Lcom/twitter/android/xi;->c:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {p2}, Lcom/twitter/library/widget/UserView;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/util/FriendshipCache;->j(J)Ljava/lang/Integer;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/twitter/android/xi;->d:Landroid/app/Activity;

    invoke-virtual {p2}, Lcom/twitter/library/widget/UserView;->getUserId()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/twitter/library/widget/UserView;->getPromotedContent()Lcqg;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/android/xi;->j:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    if-nez v0, :cond_2

    const/4 v7, -0x1

    :goto_0
    move-object v9, v8

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/ProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;ILcom/twitter/library/api/PromotedEvent;Lcom/twitter/model/timeline/aj;)Landroid/content/Intent;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/twitter/android/xi;->d:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 302
    :cond_1
    return-void

    .line 291
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/xi;->a(Landroid/support/v4/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/twitter/android/xi;->f:Lcom/twitter/android/xv;

    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/xv;->a(Lcie;)Lcie;

    .line 211
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 249
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 251
    packed-switch v1, :pswitch_data_0

    .line 274
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 253
    :pswitch_1
    iput v0, p0, Lcom/twitter/android/xi;->n:F

    goto :goto_0

    .line 257
    :pswitch_2
    iget v1, p0, Lcom/twitter/android/xi;->n:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 265
    iget v1, p0, Lcom/twitter/android/xi;->m:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 266
    const/4 v0, 0x1

    goto :goto_1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
