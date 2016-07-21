.class public Lcom/twitter/android/profiles/w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/twitter/android/profiles/ap;
.implements Lcom/twitter/library/client/bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/twitter/android/profiles/ap;",
        "Lcom/twitter/library/client/bb;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/library/client/bg;

.field private final c:Lcom/twitter/library/client/Session;

.field private final d:Landroid/support/v4/app/LoaderManager;

.field private final e:Lcom/twitter/android/profiles/ao;

.field private final f:Z

.field private final g:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final h:Lcom/twitter/android/vu;

.field private final i:Lcom/twitter/android/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/twitter/library/client/az;

.field private k:Lcom/twitter/android/vx;

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/library/client/bg;Landroid/support/v4/app/LoaderManager;Lcom/twitter/library/client/az;Lcom/twitter/android/profiles/ao;ZLcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/android/vu;Lcom/twitter/android/ks;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/library/client/bg;",
            "Landroid/support/v4/app/LoaderManager;",
            "Lcom/twitter/library/client/az;",
            "Lcom/twitter/android/profiles/ao;",
            "Z",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            "Lcom/twitter/android/vu;",
            "Lcom/twitter/android/ks",
            "<",
            "Landroid/view/View;",
            "Lcom/twitter/model/core/Tweet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/android/profiles/w;->a:Ljava/lang/ref/WeakReference;

    .line 74
    iput-object p2, p0, Lcom/twitter/android/profiles/w;->b:Lcom/twitter/library/client/bg;

    .line 75
    iget-object v0, p0, Lcom/twitter/android/profiles/w;->b:Lcom/twitter/library/client/bg;

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/profiles/w;->c:Lcom/twitter/library/client/Session;

    .line 76
    iput-object p3, p0, Lcom/twitter/android/profiles/w;->d:Landroid/support/v4/app/LoaderManager;

    .line 77
    iput-object p5, p0, Lcom/twitter/android/profiles/w;->e:Lcom/twitter/android/profiles/ao;

    .line 78
    iput-boolean p6, p0, Lcom/twitter/android/profiles/w;->f:Z

    .line 79
    iput-object p7, p0, Lcom/twitter/android/profiles/w;->g:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 80
    iput-object p8, p0, Lcom/twitter/android/profiles/w;->h:Lcom/twitter/android/vu;

    .line 81
    iput-object p9, p0, Lcom/twitter/android/profiles/w;->i:Lcom/twitter/android/ks;

    .line 82
    iput-object p4, p0, Lcom/twitter/android/profiles/w;->j:Lcom/twitter/library/client/az;

    .line 84
    iget-object v0, p0, Lcom/twitter/android/profiles/w;->e:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/twitter/android/profiles/w;->e:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iget-wide v0, v0, Lcom/twitter/model/core/TwitterUser;->M:J

    iput-wide v0, p0, Lcom/twitter/android/profiles/w;->l:J

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/vx;
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 91
    iget-object v0, p0, Lcom/twitter/android/profiles/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 92
    iget-object v0, p0, Lcom/twitter/android/profiles/w;->k:Lcom/twitter/android/vx;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/twitter/android/profiles/w;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    iget-object v0, p0, Lcom/twitter/android/profiles/w;->e:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->e()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v6, v7

    .line 95
    :goto_0
    new-instance v0, Lcom/twitter/android/vx;

    check-cast v1, Lcom/twitter/app/common/base/TwitterFragmentActivity;

    iget-boolean v2, p0, Lcom/twitter/android/profiles/w;->f:Z

    iget-object v3, p0, Lcom/twitter/android/profiles/w;->h:Lcom/twitter/android/vu;

    iget-object v4, p0, Lcom/twitter/android/profiles/w;->e:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v4}, Lcom/twitter/android/profiles/ao;->c()Lcom/twitter/library/util/FriendshipCache;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/android/profiles/w;->g:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    new-instance v8, Lcom/twitter/ui/view/u;

    invoke-direct {v8}, Lcom/twitter/ui/view/u;-><init>()V

    invoke-virtual {v8, v7}, Lcom/twitter/ui/view/u;->a(Z)Lcom/twitter/ui/view/u;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/twitter/ui/view/u;->f(Z)Lcom/twitter/ui/view/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/ui/view/u;->a()Lcom/twitter/ui/view/s;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/vx;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;ZLcom/twitter/library/view/aa;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/ui/view/s;)V

    iput-object v0, p0, Lcom/twitter/android/profiles/w;->k:Lcom/twitter/android/vx;

    .line 102
    iget-object v0, p0, Lcom/twitter/android/profiles/w;->k:Lcom/twitter/android/vx;

    iget-object v1, p0, Lcom/twitter/android/profiles/w;->i:Lcom/twitter/android/ks;

    invoke-virtual {v0, v1}, Lcom/twitter/android/vx;->b(Lcom/twitter/android/ks;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/profiles/w;->k:Lcom/twitter/android/vx;

    return-object v0

    .line 94
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;Lcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public a(ILcom/twitter/library/service/x;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/twitter/android/profiles/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 145
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/twitter/android/profiles/w;->m:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/profiles/w;->k:Lcom/twitter/android/vx;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 147
    iget-object v1, p0, Lcom/twitter/android/profiles/w;->k:Lcom/twitter/android/vx;

    invoke-virtual {v1, p2}, Lcom/twitter/android/vx;->c(Landroid/database/Cursor;)V

    .line 148
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/profiles/w;->j:Lcom/twitter/library/client/az;

    new-instance v2, Lbog;

    iget-object v3, p0, Lcom/twitter/android/profiles/w;->c:Lcom/twitter/library/client/Session;

    iget-object v4, p0, Lcom/twitter/android/profiles/w;->e:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v4}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v4

    iget-wide v4, v4, Lcom/twitter/model/core/TwitterUser;->M:J

    invoke-direct {v2, v0, v3, v4, v5}, Lbog;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, p0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    .line 153
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/android/profiles/ao;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 116
    invoke-virtual {p1}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iget-wide v0, v0, Lcom/twitter/model/core/TwitterUser;->M:J

    iget-wide v2, p0, Lcom/twitter/android/profiles/w;->l:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/profiles/w;->m:Z

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/twitter/android/profiles/w;->d:Landroid/support/v4/app/LoaderManager;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 118
    iget-object v0, p0, Lcom/twitter/android/profiles/w;->d:Landroid/support/v4/app/LoaderManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 120
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/twitter/android/profiles/w;->a()Lcom/twitter/android/vx;

    .line 109
    iget-object v0, p0, Lcom/twitter/android/profiles/w;->e:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iget-wide v0, v0, Lcom/twitter/model/core/TwitterUser;->M:J

    iput-wide v0, p0, Lcom/twitter/android/profiles/w;->l:J

    .line 110
    iget-object v0, p0, Lcom/twitter/android/profiles/w;->d:Landroid/support/v4/app/LoaderManager;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 111
    iget-object v0, p0, Lcom/twitter/android/profiles/w;->e:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0, p0}, Lcom/twitter/android/profiles/ao;->a(Lcom/twitter/android/profiles/ap;)V

    .line 112
    return-void
.end method

.method public b(ILcom/twitter/library/service/x;)V
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p2}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 173
    iget-object v1, p0, Lcom/twitter/android/profiles/w;->b:Lcom/twitter/library/client/bg;

    invoke-virtual {v1, p2}, Lcom/twitter/library/client/bg;->a(Lcom/twitter/library/service/x;)Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 175
    packed-switch p1, :pswitch_data_0

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 177
    :pswitch_0
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/profiles/w;->k:Lcom/twitter/android/vx;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/profiles/w;->m:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/android/profiles/w;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/profiles/w;->d:Landroid/support/v4/app/LoaderManager;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/profiles/w;->m:Z

    .line 207
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 125
    iget-object v0, p0, Lcom/twitter/android/profiles/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 126
    if-eqz v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/twitter/android/profiles/w;->e:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0}, Lcom/twitter/android/profiles/ao;->a()Lcom/twitter/model/core/TwitterUser;

    move-result-object v0

    iget-wide v2, v0, Lcom/twitter/model/core/TwitterUser;->M:J

    iput-wide v2, p0, Lcom/twitter/android/profiles/w;->l:J

    .line 128
    iget-object v0, p0, Lcom/twitter/android/profiles/w;->e:Lcom/twitter/android/profiles/ao;

    invoke-virtual {v0, p0}, Lcom/twitter/android/profiles/ao;->a(Lcom/twitter/android/profiles/ap;)V

    .line 129
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 130
    iget-wide v2, p0, Lcom/twitter/android/profiles/w;->l:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 131
    sget-object v3, Lcer;->b:[Ljava/lang/String;

    .line 132
    const-string/jumbo v0, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    .line 133
    new-instance v0, Lcom/twitter/android/bu;

    iget-wide v6, p0, Lcom/twitter/android/profiles/w;->l:J

    iget-object v2, p0, Lcom/twitter/android/profiles/w;->c:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcom/twitter/library/provider/cl;->b(JJ)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v6, "status_groups_preview_draft_id DESC, status_groups_updated_at DESC, _id ASC"

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 195
    iget-object v0, p0, Lcom/twitter/android/profiles/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 196
    iget-object v1, p0, Lcom/twitter/android/profiles/w;->k:Lcom/twitter/android/vx;

    invoke-virtual {v1, p3}, Lcom/twitter/android/vx;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/timeline/bb;

    .line 197
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 198
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/twitter/android/TweetActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "tw"

    iget-object v1, v1, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "association"

    iget-object v3, p0, Lcom/twitter/android/profiles/w;->g:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 203
    :cond_0
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/profiles/w;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

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
    .line 157
    iget-object v0, p0, Lcom/twitter/android/profiles/w;->k:Lcom/twitter/android/vx;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/twitter/android/profiles/w;->k:Lcom/twitter/android/vx;

    invoke-static {}, Lcom/twitter/android/timeline/be;->b()Lcom/twitter/android/timeline/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/vx;->a(Lcie;)Lcie;

    .line 160
    :cond_0
    return-void
.end method
