.class public Lcom/twitter/android/CategoriesFragment;
.super Lcom/twitter/app/common/list/TwitterListFragment;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/qz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/TwitterListFragment",
        "<",
        "Landroid/database/Cursor;",
        "Lbgb",
        "<",
        "Landroid/database/Cursor;",
        ">;>;",
        "Lcom/twitter/android/qz;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Landroid/content/SharedPreferences;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/twitter/app/common/list/TwitterListFragment;-><init>()V

    .line 194
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/CategoriesFragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/CategoriesFragment;->e:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/CategoriesFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/CategoriesFragment;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/CategoriesFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/CategoriesFragment;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/twitter/android/CategoriesFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "welcome"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "interests"

    goto :goto_0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/twitter/android/CategoriesFragment;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "category"

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    .line 260
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/CategoriesFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "interests::::impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 261
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/twitter/android/CategoriesFragment;->u()V

    .line 265
    invoke-direct {p0}, Lcom/twitter/android/CategoriesFragment;->v()V

    .line 266
    iget-object v0, p0, Lcom/twitter/android/CategoriesFragment;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 267
    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 271
    iget-object v0, p0, Lcom/twitter/android/CategoriesFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/CategoriesFragment;->Z:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/twitter/android/CategoriesFragment;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/twitter/android/CategoriesFragment;->q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "results"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/CategoriesFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 275
    iget-object v0, p0, Lcom/twitter/android/CategoriesFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 277
    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/twitter/android/CategoriesFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/CategoriesFragment;->Z:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/twitter/android/CategoriesFragment;->p()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/twitter/android/CategoriesFragment;->q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "user"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "results"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/CategoriesFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 286
    iget-object v0, p0, Lcom/twitter/android/CategoriesFragment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 288
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->a()V

    .line 97
    invoke-virtual {p0}, Lcom/twitter/android/CategoriesFragment;->ah_()V

    .line 99
    iget-boolean v0, p0, Lcom/twitter/android/CategoriesFragment;->c:Z

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/twitter/android/CategoriesFragment;->r()V

    .line 102
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 6

    .prologue
    .line 119
    new-instance v0, Lcom/twitter/library/api/j;

    iget-object v1, p0, Lcom/twitter/android/CategoriesFragment;->a_:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/CategoriesFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    iget-wide v4, p0, Lcom/twitter/android/CategoriesFragment;->Z:J

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/twitter/library/api/j;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/android/CategoriesFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 121
    return-void
.end method

.method protected a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 153
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 154
    new-instance v1, Lcom/twitter/app/users/q;

    invoke-direct {v1}, Lcom/twitter/app/users/q;-><init>()V

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/app/users/q;->a(Ljava/lang/String;)Lcom/twitter/app/users/q;

    move-result-object v1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/app/users/q;->b(Ljava/lang/String;)Lcom/twitter/app/users/q;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/q;->a(I)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/app/users/q;->a(Z)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/twitter/app/users/q;->b(I)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/app/users/q;->b(Z)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/app/users/q;->c(Z)Lcom/twitter/app/users/q;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/CategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/users/q;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/CategoriesFragment;->startActivity(Landroid/content/Intent;)V

    .line 163
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 178
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 179
    if-ne p2, v0, :cond_0

    .line 180
    iput-boolean v0, p0, Lcom/twitter/android/CategoriesFragment;->b:Z

    .line 182
    :cond_0
    return-void
.end method

.method protected ah_()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 125
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ah_()V

    .line 126
    iget-object v0, p0, Lcom/twitter/android/CategoriesFragment;->d:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "loc"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/CategoriesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0, v3}, Lcom/twitter/android/CategoriesFragment;->a(I)V

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/CategoriesFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lbgb;

    invoke-virtual {v0}, Lbgb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0, v3}, Lcom/twitter/android/CategoriesFragment;->a(I)V

    .line 134
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/twitter/android/CategoriesFragment;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 146
    const-string/jumbo v1, "loc"

    invoke-virtual {p0}, Lcom/twitter/android/CategoriesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->e()V

    .line 149
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->g()V

    .line 139
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/CategoriesFragment;->a(I)V

    .line 140
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/android/CategoriesFragment;->c:Z

    .line 168
    invoke-direct {p0}, Lcom/twitter/android/CategoriesFragment;->r()V

    .line 169
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/CategoriesFragment;->c:Z

    .line 174
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/twitter/android/CategoriesFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/bh;

    invoke-virtual {p0}, Lcom/twitter/android/CategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/bh;-><init>(Lcom/twitter/android/CategoriesFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/w;->a(Lcti;)V

    .line 86
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/twitter/android/CategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/CategoriesFragment;->d:Landroid/content/SharedPreferences;

    .line 63
    invoke-virtual {p0}, Lcom/twitter/android/CategoriesFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "onboarding"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/CategoriesFragment;->a:Z

    .line 65
    const-string/jumbo v1, "is_hidden"

    invoke-virtual {v0, v1, v4}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/CategoriesFragment;->c:Z

    .line 67
    if-nez p1, :cond_1

    .line 68
    iget-boolean v0, p0, Lcom/twitter/android/CategoriesFragment;->a:Z

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/CategoriesFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0}, Lcom/twitter/android/CategoriesFragment;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/twitter/android/CategoriesFragment;->q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 72
    :cond_0
    iput-boolean v4, p0, Lcom/twitter/android/CategoriesFragment;->b:Z

    .line 77
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/CategoriesFragment;->e:Ljava/util/Set;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/CategoriesFragment;->f:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/CategoriesFragment;->g:Ljava/util/ArrayList;

    .line 80
    return-void

    .line 74
    :cond_1
    const-string/jumbo v0, "state_fetched"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/CategoriesFragment;->b:Z

    .line 75
    const-string/jumbo v0, "is_hidden"

    iget-boolean v1, p0, Lcom/twitter/android/CategoriesFragment;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/CategoriesFragment;->c:Z

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 107
    const-string/jumbo v0, "state_fetched"

    iget-boolean v1, p0, Lcom/twitter/android/CategoriesFragment;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    const-string/jumbo v0, "is_hidden"

    iget-boolean v1, p0, Lcom/twitter/android/CategoriesFragment;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/twitter/android/CategoriesFragment;->t()V

    .line 91
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->onStop()V

    .line 92
    return-void
.end method

.method protected s_()Landroid/support/v4/content/Loader;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 113
    new-instance v0, Lcom/twitter/android/bu;

    invoke-virtual {p0}, Lcom/twitter/android/CategoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/provider/cq;->a:Landroid/net/Uri;

    iget-wide v6, p0, Lcom/twitter/android/CategoriesFragment;->Z:J

    invoke-static {v2, v6, v7}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcdr;->a:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
