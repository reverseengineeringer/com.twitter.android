.class public Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;
.super Lcom/twitter/android/twitterflows/TwitterFlowsActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field private final a:Lcom/twitter/android/profilecompletionmodule/e;

.field private final b:Lcom/twitter/android/twitterflows/b;

.field private c:Lcom/twitter/android/profilecompletionmodule/a;

.field private d:Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

.field private e:Landroid/widget/FrameLayout;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/android/profilecompletionmodule/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;-><init>()V

    .line 47
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/f;

    invoke-direct {v0, p0}, Lcom/twitter/android/profilecompletionmodule/f;-><init>(Lcom/twitter/app/common/base/BaseFragmentActivity;)V

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->a:Lcom/twitter/android/profilecompletionmodule/e;

    .line 48
    new-instance v0, Lcom/twitter/android/twitterflows/c;

    invoke-direct {v0}, Lcom/twitter/android/twitterflows/c;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->b:Lcom/twitter/android/twitterflows/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "intent_extra_scribe_page"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 199
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/profilecompletionmodule/y;
    .locals 4

    .prologue
    .line 111
    invoke-static {}, Lcom/twitter/app/common/app/l;->q()Lcom/twitter/app/common/app/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/app/common/app/l;->o()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 113
    new-instance v2, Lcom/twitter/library/client/l;

    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    invoke-static {v2}, Lcom/twitter/android/interestpicker/x;->a(Lcom/twitter/library/client/l;)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-static {}, Lcom/twitter/android/profilecompletionmodule/b;->a()Lcom/twitter/android/profilecompletionmodule/d;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/profilecompletionmodule/g;

    invoke-direct {v3, v0, v1, p1}, Lcom/twitter/android/profilecompletionmodule/g;-><init>(Lcom/twitter/model/core/TwitterUser;Ljava/util/List;Lcom/twitter/app/common/inject/u;)V

    invoke-virtual {v2, v3}, Lcom/twitter/android/profilecompletionmodule/d;->a(Lcom/twitter/android/profilecompletionmodule/g;)Lcom/twitter/android/profilecompletionmodule/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/d;->a()Lcom/twitter/android/profilecompletionmodule/y;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->c:Lcom/twitter/android/profilecompletionmodule/a;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->c:Lcom/twitter/android/profilecompletionmodule/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/android/profilecompletionmodule/a;->a(Landroid/content/DialogInterface;II)V

    .line 214
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->a(Landroid/os/Bundle;Lcom/twitter/library/client/d;)V

    .line 62
    if-eqz p1, :cond_0

    .line 63
    const-string/jumbo v0, "pending_changes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->d:Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

    .line 68
    :goto_0
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    .line 70
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_extra_scribe_page"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->U()Lcom/twitter/app/common/inject/p;

    move-result-object v6

    .line 73
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->V()Lcom/twitter/app/common/inject/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/profilecompletionmodule/y;

    .line 74
    const/4 v7, 0x6

    new-array v7, v7, [Lcom/twitter/android/profilecompletionmodule/a;

    invoke-interface {v0}, Lcom/twitter/android/profilecompletionmodule/y;->e()Lcom/twitter/android/profilecompletionmodule/chooseavatar/b;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-interface {v0}, Lcom/twitter/android/profilecompletionmodule/y;->f()Lcom/twitter/android/profilecompletionmodule/chooseheader/b;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x2

    invoke-interface {v0}, Lcom/twitter/android/profilecompletionmodule/y;->c()Lcom/twitter/android/profilecompletionmodule/addbio/b;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-interface {v0}, Lcom/twitter/android/profilecompletionmodule/y;->d()Lcom/twitter/android/profilecompletionmodule/addbirthday/b;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-interface {v0}, Lcom/twitter/android/profilecompletionmodule/y;->g()Lcom/twitter/android/profilecompletionmodule/chooselocation/b;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-interface {v0}, Lcom/twitter/android/profilecompletionmodule/y;->h()Lcom/twitter/android/profilecompletionmodule/profilepreview/d;

    move-result-object v0

    aput-object v0, v7, v8

    .line 82
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v8

    .line 83
    array-length v9, v7

    move v0, v1

    :goto_1
    if-ge v0, v9, :cond_1

    aget-object v1, v7, v0

    .line 84
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/twitter/android/profilecompletionmodule/a;->a(Landroid/content/Context;)V

    .line 85
    iget-object v10, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->a:Lcom/twitter/android/profilecompletionmodule/e;

    invoke-virtual {v1, v10}, Lcom/twitter/android/profilecompletionmodule/a;->a(Lcom/twitter/android/profilecompletionmodule/e;)V

    .line 86
    iget-object v10, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->d:Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

    invoke-virtual {v1, v10}, Lcom/twitter/android/profilecompletionmodule/a;->a(Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;)V

    .line 87
    invoke-virtual {v1, v3}, Lcom/twitter/android/profilecompletionmodule/a;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v4, v5}, Lcom/twitter/android/profilecompletionmodule/a;->a(J)V

    .line 89
    iget-object v10, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->b:Lcom/twitter/android/twitterflows/b;

    invoke-virtual {v1, v10}, Lcom/twitter/android/profilecompletionmodule/a;->a(Lcom/twitter/android/twitterflows/b;)V

    .line 90
    invoke-virtual {v6, v1}, Lcom/twitter/app/common/inject/p;->a(Ljava/lang/Object;)Lcom/twitter/app/common/inject/p;

    .line 91
    invoke-virtual {v1}, Lcom/twitter/android/profilecompletionmodule/a;->at_()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v1}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_0
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

    invoke-direct {v0}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->d:Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

    goto/16 :goto_0

    .line 93
    :cond_1
    invoke-virtual {v8}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->f:Ljava/util/Map;

    .line 95
    const v0, 0x7f0402a3

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->setContentView(I)V

    .line 96
    const v0, 0x7f130607

    invoke-virtual {p0, v0}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->e:Landroid/widget/FrameLayout;

    .line 100
    new-instance v0, Lcom/twitter/library/client/l;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v0

    const-string/jumbo v1, "profile_overlay"

    invoke-virtual {v0, v1, v11}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;Z)Lcom/twitter/library/client/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/n;->apply()V

    .line 105
    invoke-virtual {p0, p1}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->a(Landroid/os/Bundle;)V

    .line 106
    return-void
.end method

.method public a(Lflow/f;Lflow/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 144
    iget-object v1, p1, Lflow/f;->a:Lflow/k;

    .line 145
    const/4 v0, 0x0

    .line 146
    iget-object v2, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 147
    if-eqz v1, :cond_6

    .line 148
    invoke-virtual {v1}, Lflow/k;->e()Lflow/t;

    move-result-object v0

    .line 149
    iget-object v1, p1, Lflow/f;->c:Lflow/Flow$Direction;

    sget-object v3, Lflow/Flow$Direction;->b:Lflow/Flow$Direction;

    if-eq v1, v3, :cond_0

    iget-object v1, p1, Lflow/f;->c:Lflow/Flow$Direction;

    sget-object v3, Lflow/Flow$Direction;->c:Lflow/Flow$Direction;

    if-ne v1, v3, :cond_1

    .line 150
    :cond_0
    if-eqz v2, :cond_1

    .line 151
    invoke-interface {v0, v2}, Lflow/t;->a(Landroid/view/View;)V

    :cond_1
    move-object v4, v0

    .line 156
    :goto_0
    iget-object v0, p1, Lflow/f;->b:Lflow/k;

    .line 157
    invoke-virtual {v0}, Lflow/k;->e()Lflow/t;

    move-result-object v5

    .line 158
    invoke-virtual {v0}, Lflow/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/twitterflows/i;

    .line 159
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/android/twitterflows/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/profilecompletionmodule/a;

    iput-object v1, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->c:Lcom/twitter/android/profilecompletionmodule/a;

    .line 160
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->c:Lcom/twitter/android/profilecompletionmodule/a;

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {v0}, Lcom/twitter/android/twitterflows/i;->c()I

    move-result v1

    .line 165
    if-lez v1, :cond_3

    .line 166
    new-instance v3, Landroid/support/v7/view/ContextThemeWrapper;

    invoke-direct {v3, p0, v1}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 167
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 172
    :goto_1
    invoke-virtual {v0}, Lcom/twitter/android/twitterflows/i;->a()I

    move-result v0

    iget-object v3, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    .line 173
    check-cast v0, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;

    .line 175
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->c:Lcom/twitter/android/profilecompletionmodule/a;

    invoke-virtual {v0, v1}, Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;->setPresenter(Lcom/twitter/android/profilecompletionmodule/a;)V

    .line 177
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->c:Lcom/twitter/android/profilecompletionmodule/a;

    invoke-virtual {v1, v0}, Lcom/twitter/android/profilecompletionmodule/a;->a(Lcom/twitter/android/profilecompletionmodule/BaseProfileStepScreen;)V

    .line 178
    iget-object v0, p1, Lflow/f;->c:Lflow/Flow$Direction;

    sget-object v1, Lflow/Flow$Direction;->c:Lflow/Flow$Direction;

    if-ne v0, v1, :cond_4

    if-eqz v4, :cond_4

    .line 180
    invoke-interface {v4, v3}, Lflow/t;->b(Landroid/view/View;)V

    .line 191
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->e:Landroid/widget/FrameLayout;

    iget-object v4, p1, Lflow/f;->c:Lflow/Flow$Direction;

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lflow/Flow$Direction;Lflow/g;)V

    .line 192
    return-void

    .line 169
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    goto :goto_1

    .line 181
    :cond_4
    iget-object v0, p1, Lflow/f;->c:Lflow/Flow$Direction;

    sget-object v1, Lflow/Flow$Direction;->a:Lflow/Flow$Direction;

    if-ne v0, v1, :cond_5

    .line 182
    invoke-interface {v5, v3}, Lflow/t;->b(Landroid/view/View;)V

    .line 183
    invoke-direct {p0}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->e()V

    goto :goto_2

    .line 184
    :cond_5
    iget-object v0, p1, Lflow/f;->c:Lflow/Flow$Direction;

    sget-object v1, Lflow/Flow$Direction;->b:Lflow/Flow$Direction;

    if-ne v0, v1, :cond_2

    .line 188
    invoke-direct {p0}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->e()V

    goto :goto_2

    :cond_6
    move-object v4, v0

    goto :goto_0
.end method

.method protected c()Lcom/twitter/android/twitterflows/d;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/ae;

    invoke-direct {v0}, Lcom/twitter/android/profilecompletionmodule/ae;-><init>()V

    return-object v0
.end method

.method protected synthetic c(Lcom/twitter/app/common/inject/u;)Lcom/twitter/app/common/inject/b;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->a(Lcom/twitter/app/common/inject/u;)Lcom/twitter/android/profilecompletionmodule/y;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 204
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->c:Lcom/twitter/android/profilecompletionmodule/a;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->c:Lcom/twitter/android/profilecompletionmodule/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/android/profilecompletionmodule/a;->a(IILandroid/content/Intent;)V

    .line 207
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->c:Lcom/twitter/android/profilecompletionmodule/a;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->c:Lcom/twitter/android/profilecompletionmodule/a;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/a;->q()V

    .line 139
    :cond_0
    invoke-super {p0}, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->onBackPressed()V

    .line 140
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/twitter/android/twitterflows/TwitterFlowsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 131
    const-string/jumbo v0, "pending_changes"

    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionFlowActivity;->d:Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    return-void
.end method
