.class public Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;
.super Lcom/twitter/android/twitterflows/TwitterFlowsActivity;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/smartfollow/s;

.field private final b:Lcom/twitter/android/twitterflows/b;

.field private c:Lcom/twitter/android/smartfollow/b;

.field private d:Lcom/twitter/android/smartfollow/SmartFollowFlowData;

.field private e:Lcom/twitter/android/twitterflows/a;

.field private f:Landroid/widget/FrameLayout;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/smartfollow/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;-><init>()V

    .line 42
    new-instance v0, Lcom/twitter/android/smartfollow/t;

    invoke-direct {v0, p0}, Lcom/twitter/android/smartfollow/t;-><init>(Lcom/twitter/app/common/base/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->a:Lcom/twitter/android/smartfollow/s;

    .line 43
    new-instance v0, Lcom/twitter/android/twitterflows/c;

    invoke-direct {v0}, Lcom/twitter/android/twitterflows/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->b:Lcom/twitter/android/twitterflows/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/twitter/android/smartfollow/j;

    invoke-direct {v0}, Lcom/twitter/android/smartfollow/j;-><init>()V

    const-string/jumbo v1, "welcome"

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/j;->a(Ljava/lang/String;)Lcom/twitter/android/smartfollow/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/j;->a(Z)Lcom/twitter/android/smartfollow/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/j;->a(I)Lcom/twitter/android/smartfollow/j;

    move-result-object v0

    const-string/jumbo v1, "signup"

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/j;->b(Ljava/lang/String;)Lcom/twitter/android/smartfollow/j;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/stratostore/SourceLocation;->a:Lcom/twitter/model/stratostore/SourceLocation;

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/j;->a(Lcom/twitter/model/stratostore/SourceLocation;)Lcom/twitter/android/smartfollow/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/smartfollow/j;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 231
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/smartfollow/ak;
    .locals 3

    .prologue
    .line 124
    invoke-static {}, Lcom/twitter/android/smartfollow/c;->a()Lcom/twitter/android/smartfollow/i;

    move-result-object v0

    invoke-static {}, Lcom/twitter/app/common/app/n;->v()Lcom/twitter/app/common/app/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/i;->a(Lcom/twitter/app/common/app/n;)Lcom/twitter/android/smartfollow/i;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/smartfollow/u;

    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/android/smartfollow/j;->a(Landroid/content/Intent;)Lcom/twitter/android/smartfollow/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/smartfollow/j;->e()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/twitter/android/smartfollow/u;-><init>(Lcom/twitter/app/common/inject/u;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/i;->a(Lcom/twitter/android/smartfollow/u;)Lcom/twitter/android/smartfollow/i;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/people/q;

    invoke-direct {v1}, Lcom/twitter/android/people/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/i;->a(Lcom/twitter/android/people/q;)Lcom/twitter/android/smartfollow/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/i;->a()Lcom/twitter/android/smartfollow/ak;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    move-result-object v0

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 66
    const v1, 0x7f040348

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 67
    return-object v0
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-super {p0, p1, p2}, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 73
    if-eqz p1, :cond_0

    .line 74
    const-string/jumbo v0, "flow_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    iput-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->d:Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    .line 79
    :goto_0
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 81
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/smartfollow/j;->a(Landroid/content/Intent;)Lcom/twitter/android/smartfollow/j;

    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/twitter/android/smartfollow/j;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lcom/twitter/android/smartfollow/ao;

    invoke-direct {v0}, Lcom/twitter/android/smartfollow/ao;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->e:Lcom/twitter/android/twitterflows/a;

    .line 89
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->U()Lcom/twitter/app/common/inject/p;

    move-result-object v5

    .line 90
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->V()Lcom/twitter/app/common/inject/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/smartfollow/ak;

    .line 91
    const/16 v6, 0x8

    new-array v6, v6, [Lcom/twitter/android/smartfollow/b;

    invoke-interface {v0}, Lcom/twitter/android/smartfollow/ak;->c()Lcom/twitter/android/smartfollow/finishingtimeline/a;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    invoke-interface {v0}, Lcom/twitter/android/smartfollow/ak;->d()Lcom/twitter/android/smartfollow/followpeople/d;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-interface {v0}, Lcom/twitter/android/smartfollow/ak;->e()Lcom/twitter/android/smartfollow/followpeople/a;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-interface {v0}, Lcom/twitter/android/smartfollow/ak;->f()Lcom/twitter/android/smartfollow/interestpicker/a;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-interface {v0}, Lcom/twitter/android/smartfollow/ak;->j()Lcom/twitter/android/smartfollow/importcontacts/a;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-interface {v0}, Lcom/twitter/android/smartfollow/ak;->g()Lcom/twitter/android/smartfollow/sharelocation/a;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-interface {v0}, Lcom/twitter/android/smartfollow/ak;->h()Lcom/twitter/android/smartfollow/waitingforsuggestions/d;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    invoke-interface {v0}, Lcom/twitter/android/smartfollow/ak;->i()Lcom/twitter/android/smartfollow/waitingforsuggestions/a;

    move-result-object v0

    aput-object v0, v6, v7

    .line 101
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v7

    .line 102
    array-length v8, v6

    move v0, v1

    :goto_2
    if-ge v0, v8, :cond_2

    aget-object v1, v6, v0

    .line 103
    iget-object v9, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->a:Lcom/twitter/android/smartfollow/s;

    invoke-virtual {v1, v9}, Lcom/twitter/android/smartfollow/b;->a(Lcom/twitter/android/smartfollow/s;)V

    .line 104
    iget-object v9, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->d:Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    invoke-virtual {v1, v9}, Lcom/twitter/android/smartfollow/b;->a(Lcom/twitter/android/smartfollow/SmartFollowFlowData;)V

    .line 105
    invoke-virtual {v4}, Lcom/twitter/android/smartfollow/j;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/twitter/android/smartfollow/b;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/smartfollow/b;->a(J)V

    .line 107
    iget-object v9, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->b:Lcom/twitter/android/twitterflows/b;

    invoke-virtual {v1, v9}, Lcom/twitter/android/smartfollow/b;->a(Lcom/twitter/android/twitterflows/b;)V

    .line 108
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/twitter/android/smartfollow/b;->a(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v4}, Lcom/twitter/android/smartfollow/j;->c()Z

    move-result v9

    invoke-virtual {v1, v9}, Lcom/twitter/android/smartfollow/b;->a(Z)V

    .line 110
    invoke-virtual {v4}, Lcom/twitter/android/smartfollow/j;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/twitter/android/smartfollow/b;->b(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v5, v1}, Lcom/twitter/app/common/inject/p;->a(Ljava/lang/Object;)Lcom/twitter/app/common/inject/p;

    .line 112
    invoke-virtual {v1}, Lcom/twitter/android/smartfollow/b;->at_()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v1}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_0
    new-instance v0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    invoke-direct {v0}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->d:Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    goto/16 :goto_0

    .line 86
    :cond_1
    new-instance v0, Lcom/twitter/android/smartfollow/ar;

    invoke-direct {v0}, Lcom/twitter/android/smartfollow/ar;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->e:Lcom/twitter/android/twitterflows/a;

    goto/16 :goto_1

    .line 114
    :cond_2
    invoke-virtual {v7}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->g:Ljava/util/Map;

    .line 115
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->d:Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    invoke-virtual {v4}, Lcom/twitter/android/smartfollow/j;->d()Lcom/twitter/model/stratostore/SourceLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->a(Lcom/twitter/model/stratostore/SourceLocation;)V

    .line 117
    const v0, 0x7f130607

    invoke-virtual {p0, v0}, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->f:Landroid/widget/FrameLayout;

    .line 118
    invoke-virtual {p0, p1}, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->a(Landroid/os/Bundle;)V

    .line 119
    return-void
.end method

.method public a(Lflow/f;Lflow/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 171
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->Q()Lcom/twitter/app/common/base/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/base/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->x_()V

    .line 216
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v1, p1, Lflow/f;->a:Lflow/k;

    .line 178
    const/4 v0, 0x0

    .line 179
    iget-object v2, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 180
    if-eqz v1, :cond_6

    .line 181
    invoke-virtual {v1}, Lflow/k;->e()Lflow/t;

    move-result-object v0

    .line 182
    iget-object v1, p1, Lflow/f;->c:Lflow/Flow$Direction;

    sget-object v3, Lflow/Flow$Direction;->b:Lflow/Flow$Direction;

    if-eq v1, v3, :cond_1

    iget-object v1, p1, Lflow/f;->c:Lflow/Flow$Direction;

    sget-object v3, Lflow/Flow$Direction;->c:Lflow/Flow$Direction;

    if-ne v1, v3, :cond_2

    .line 183
    :cond_1
    if-eqz v2, :cond_2

    .line 184
    invoke-interface {v0, v2}, Lflow/t;->a(Landroid/view/View;)V

    :cond_2
    move-object v4, v0

    .line 189
    :goto_1
    iget-object v5, p1, Lflow/f;->b:Lflow/k;

    .line 190
    invoke-virtual {v5}, Lflow/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/twitterflows/j;

    .line 191
    iget-object v1, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/android/twitterflows/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/smartfollow/b;

    iput-object v1, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->c:Lcom/twitter/android/smartfollow/b;

    .line 192
    iget-object v1, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->c:Lcom/twitter/android/smartfollow/b;

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v1, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->c:Lcom/twitter/android/smartfollow/b;

    invoke-virtual {v1, v0}, Lcom/twitter/android/smartfollow/b;->a(Lcom/twitter/android/twitterflows/j;)V

    .line 196
    invoke-virtual {p0}, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 198
    invoke-virtual {v0}, Lcom/twitter/android/twitterflows/j;->a()I

    move-result v0

    iget-object v3, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    .line 200
    check-cast v0, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;

    iget-object v1, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->c:Lcom/twitter/android/smartfollow/b;

    invoke-virtual {v0, v1}, Lcom/twitter/android/smartfollow/BaseSmartFollowScreen;->setPresenter(Lcom/twitter/android/smartfollow/b;)V

    .line 201
    iget-object v0, p1, Lflow/f;->c:Lflow/Flow$Direction;

    sget-object v1, Lflow/Flow$Direction;->c:Lflow/Flow$Direction;

    if-ne v0, v1, :cond_4

    if-eqz v4, :cond_4

    .line 203
    invoke-interface {v4, v3}, Lflow/t;->b(Landroid/view/View;)V

    .line 215
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->f:Landroid/widget/FrameLayout;

    iget-object v4, p1, Lflow/f;->c:Lflow/Flow$Direction;

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lflow/Flow$Direction;Lflow/g;)V

    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, p1, Lflow/f;->c:Lflow/Flow$Direction;

    sget-object v1, Lflow/Flow$Direction;->a:Lflow/Flow$Direction;

    if-ne v0, v1, :cond_5

    .line 205
    invoke-virtual {v5}, Lflow/k;->e()Lflow/t;

    move-result-object v0

    .line 206
    invoke-interface {v0, v3}, Lflow/t;->b(Landroid/view/View;)V

    .line 207
    invoke-direct {p0}, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->e()V

    goto :goto_2

    .line 208
    :cond_5
    iget-object v0, p1, Lflow/f;->c:Lflow/Flow$Direction;

    sget-object v1, Lflow/Flow$Direction;->b:Lflow/Flow$Direction;

    if-ne v0, v1, :cond_3

    .line 212
    invoke-direct {p0}, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->e()V

    goto :goto_2

    :cond_6
    move-object v4, v0

    goto :goto_1
.end method

.method protected c()Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->e:Lcom/twitter/android/twitterflows/a;

    invoke-interface {v0}, Lcom/twitter/android/twitterflows/a;->b()Lcom/twitter/android/twitterflows/d;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/smartfollow/ak;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 164
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->c:Lcom/twitter/android/smartfollow/b;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->c:Lcom/twitter/android/smartfollow/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/android/smartfollow/b;->a(IILandroid/content/Intent;)V

    .line 167
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->c:Lcom/twitter/android/smartfollow/b;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->c:Lcom/twitter/android/smartfollow/b;

    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/b;->r()V

    .line 159
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->c:Lcom/twitter/android/smartfollow/b;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->c:Lcom/twitter/android/smartfollow/b;

    invoke-virtual {v0}, Lcom/twitter/android/smartfollow/b;->o()V

    .line 150
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->onPause()V

    .line 151
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->c:Lcom/twitter/android/smartfollow/b;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->c:Lcom/twitter/android/smartfollow/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/android/smartfollow/b;->a(I[Ljava/lang/String;[I)V

    .line 224
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 142
    const-string/jumbo v0, "flow_data"

    iget-object v1, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->d:Lcom/twitter/android/smartfollow/SmartFollowFlowData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    return-void
.end method

.method protected x_()V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->c:Lcom/twitter/android/smartfollow/b;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowActivity;->c:Lcom/twitter/android/smartfollow/b;

    const/4 v1, 0x0

    const-string/jumbo v2, "logout"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/smartfollow/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->x_()V

    .line 239
    return-void
.end method
