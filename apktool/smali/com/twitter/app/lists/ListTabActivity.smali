.class public Lcom/twitter/app/lists/ListTabActivity;
.super Lcom/twitter/android/AbsTabbedPageFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/b;
.implements Lcom/twitter/app/common/base/m;


# static fields
.field public static final c:[Ljava/lang/String;

.field private static final q:Landroid/net/Uri;

.field private static final r:Landroid/net/Uri;


# instance fields
.field d:J

.field e:J

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:J

.field i:Ljava/lang/String;

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field n:Lcom/twitter/library/client/l;

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/client/at;",
            ">;"
        }
    .end annotation
.end field

.field p:I

.field private s:Lcom/twitter/app/lists/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 98
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "ev_content"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/app/lists/ListTabActivity;->c:[Ljava/lang/String;

    .line 110
    const-string/jumbo v0, "lists://tweets"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/lists/ListTabActivity;->q:Landroid/net/Uri;

    .line 111
    const-string/jumbo v0, "lists://members"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/lists/ListTabActivity;->r:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;-><init>()V

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/app/lists/ListTabActivity;->j:I

    .line 528
    return-void
.end method

.method static synthetic a(Lcom/twitter/app/lists/ListTabActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 190
    const v0, 0x7f1302c6

    invoke-virtual {p0, v0}, Lcom/twitter/app/lists/ListTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/DockLayout;

    .line 191
    const v1, 0x7f1303bb

    invoke-virtual {p0, v1}, Lcom/twitter/app/lists/ListTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 193
    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {v0, v3}, Lcom/twitter/internal/android/widget/DockLayout;->setVisibility(I)V

    .line 195
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {v0, v2}, Lcom/twitter/internal/android/widget/DockLayout;->setVisibility(I)V

    .line 198
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/app/lists/ListTabActivity;Lcom/twitter/library/service/x;I)Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/lists/ListTabActivity;->b(Lcom/twitter/library/service/x;I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/twitter/app/lists/ListTabActivity;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->j()V

    .line 204
    iget-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->o:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/twitter/app/lists/ListTabActivity;->a(Ljava/util/List;)V

    .line 205
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->g()Lcom/twitter/android/AbsPagesAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/AbsPagesAdapter;->a(Lcom/twitter/android/b;)V

    .line 206
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 207
    const-string/jumbo v1, "tab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "list_members"

    const-string/jumbo v2, "tab"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 210
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 153
    const v0, 0x7f04016c

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 154
    return-object p2
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 514
    if-nez p1, :cond_1

    .line 515
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "list:tweets:::impression"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 517
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->N()Lcom/twitter/android/client/SearchSuggestionController;

    move-result-object v0

    const-string/jumbo v1, "tweets"

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/SearchSuggestionController;->b(Ljava/lang/String;)Lcom/twitter/android/client/SearchSuggestionController;

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    if-ne p1, v4, :cond_0

    .line 519
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "list:members:::impression"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 521
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->N()Lcom/twitter/android/client/SearchSuggestionController;

    move-result-object v0

    const-string/jumbo v1, "members"

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/SearchSuggestionController;->b(Ljava/lang/String;)Lcom/twitter/android/client/SearchSuggestionController;

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 500
    if-ne p2, v8, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    .line 502
    new-instance v1, Lblf;

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, p0, Lcom/twitter/app/lists/ListTabActivity;->d:J

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lblf;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJ)V

    .line 504
    invoke-virtual {p0, v1, v8}, Lcom/twitter/app/lists/ListTabActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 505
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v8, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "me:lists:list::delete"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 507
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->finish()V

    .line 509
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/service/x;I)V
    .locals 8

    .prologue
    const/16 v3, 0x194

    const/16 v2, 0xc8

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 338
    invoke-super {p0, p1, p2}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 339
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 340
    packed-switch p2, :pswitch_data_0

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 342
    :pswitch_0
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    const v0, 0x7f0a045e

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 350
    :pswitch_1
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 351
    iput v6, p0, Lcom/twitter/app/lists/ListTabActivity;->j:I

    .line 352
    const v0, 0x7f0a0468

    .line 353
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "list::::subscribe"

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 358
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 359
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 356
    :cond_1
    const v0, 0x7f0a045a

    goto :goto_1

    .line 364
    :pswitch_2
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 365
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/app/lists/ListTabActivity;->j:I

    .line 366
    const v0, 0x7f0a046a

    .line 367
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "list::::unsubscribe"

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 372
    :goto_2
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 373
    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 370
    :cond_2
    const v0, 0x7f0a0467

    goto :goto_2

    .line 377
    :pswitch_3
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 378
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->i()V

    goto/16 :goto_0

    .line 383
    :pswitch_4
    invoke-direct {p0, v7}, Lcom/twitter/app/lists/ListTabActivity;->a(Z)V

    move-object v1, p1

    .line 384
    check-cast v1, Lbll;

    iget-object v1, v1, Lbll;->a:Lcom/twitter/model/core/cg;

    .line 385
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 386
    iget-object v0, v1, Lcom/twitter/model/core/cg;->n:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/app/lists/ListTabActivity;->e:J

    .line 387
    invoke-virtual {v1}, Lcom/twitter/model/core/cg;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/app/lists/ListTabActivity;->d:J

    .line 388
    iget-object v0, v1, Lcom/twitter/model/core/cg;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->k:Ljava/lang/String;

    .line 389
    iget-object v0, v1, Lcom/twitter/model/core/cg;->n:Lcom/twitter/model/core/TwitterUser;

    iget-object v0, v0, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->f:Ljava/lang/String;

    .line 390
    iget-object v0, v1, Lcom/twitter/model/core/cg;->n:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->g:Ljava/lang/String;

    .line 391
    iget-object v0, v1, Lcom/twitter/model/core/cg;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->i:Ljava/lang/String;

    .line 392
    iget-object v0, v1, Lcom/twitter/model/core/cg;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->l:Ljava/lang/String;

    .line 393
    iget v0, p0, Lcom/twitter/app/lists/ListTabActivity;->p:I

    if-ne v0, v6, :cond_4

    .line 394
    iget-object v1, p0, Lcom/twitter/app/lists/ListTabActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/app/lists/ListTabActivity;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/app/lists/ListTabActivity;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/app/lists/ListTabActivity;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/app/lists/ListTabActivity;->l:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v1

    iget-wide v2, v1, Lcom/twitter/library/service/ab;->c:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "list::list::share"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 398
    :cond_4
    invoke-direct {p0}, Lcom/twitter/app/lists/ListTabActivity;->l()V

    .line 399
    iget-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/app/lists/ListTabActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 403
    :cond_5
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->d()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 404
    const v0, 0x7f0a0454

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 406
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->finish()V

    goto/16 :goto_0

    .line 340
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 224
    const v0, 0x7f140015

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 225
    const v0, 0x7f14002e

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 226
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x5

    const/4 v6, 0x1

    .line 247
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    .line 248
    const v1, 0x7f13074c

    if-ne v0, v1, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 250
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/app/lists/ListCreateEditActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    const-string/jumbo v2, "list_id"

    iget-wide v4, p0, Lcom/twitter/app/lists/ListTabActivity;->d:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 252
    const-string/jumbo v2, "name"

    const-string/jumbo v3, "list_name"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string/jumbo v2, "description"

    const-string/jumbo v3, "list_description"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string/jumbo v2, "full_name"

    const-string/jumbo v3, "list_fullname"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string/jumbo v2, "is_private"

    const-string/jumbo v3, "is_private"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    invoke-virtual {p0, v1, v6}, Lcom/twitter/app/lists/ListTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v6

    .line 303
    :goto_0
    return v0

    .line 262
    :cond_0
    const v1, 0x7f13074d

    if-ne v0, v1, :cond_1

    .line 263
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, v6}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a045f

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0460

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0980

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0565

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    move v0, v6

    .line 270
    goto :goto_0

    .line 271
    :cond_1
    const v1, 0x7f13074f

    if-ne v0, v1, :cond_3

    .line 272
    new-instance v1, Lblk;

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/app/lists/ListTabActivity;->h:J

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/twitter/app/lists/ListTabActivity;->d:J

    invoke-direct/range {v1 .. v10}, Lblk;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJJI)V

    .line 279
    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/twitter/app/lists/ListTabActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 303
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->a(Lcvr;)Z

    move-result v0

    goto :goto_0

    .line 280
    :cond_3
    const v1, 0x7f13074e

    if-ne v0, v1, :cond_4

    .line 281
    new-instance v1, Lbld;

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/app/lists/ListTabActivity;->h:J

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/twitter/app/lists/ListTabActivity;->d:J

    invoke-direct/range {v1 .. v10}, Lbld;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JJJI)V

    .line 288
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/twitter/app/lists/ListTabActivity;->b(Lcom/twitter/library/service/x;I)Z

    goto :goto_1

    .line 289
    :cond_4
    const v1, 0x7f130761

    if-ne v0, v1, :cond_2

    .line 290
    iget-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 292
    iget-object v1, p0, Lcom/twitter/app/lists/ListTabActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/app/lists/ListTabActivity;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/app/lists/ListTabActivity;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/app/lists/ListTabActivity;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/app/lists/ListTabActivity;->l:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "list::list::share"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_1

    .line 297
    :cond_5
    iput v6, p0, Lcom/twitter/app/lists/ListTabActivity;->p:I

    .line 298
    new-instance v1, Lbll;

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/app/lists/ListTabActivity;->d:J

    iget-object v6, p0, Lcom/twitter/app/lists/ListTabActivity;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/app/lists/ListTabActivity;->k:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lbll;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v10}, Lcom/twitter/app/lists/ListTabActivity;->b(Lcom/twitter/library/service/x;I)Z

    goto/16 :goto_1
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 232
    invoke-super {p0, p1}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->b(Lcom/twitter/library/client/navigation/v;)I

    .line 233
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v4

    .line 234
    iget-wide v6, p0, Lcom/twitter/app/lists/ListTabActivity;->e:J

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    move v0, v1

    .line 236
    :goto_0
    const v3, 0x7f13074c

    invoke-virtual {v4, v3}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbfd;->b(Z)Lbfd;

    .line 237
    const v3, 0x7f13074d

    invoke-virtual {v4, v3}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbfd;->b(Z)Lbfd;

    .line 238
    const v3, 0x7f13074e

    invoke-virtual {v4, v3}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v5

    if-nez v0, :cond_1

    iget v3, p0, Lcom/twitter/app/lists/ListTabActivity;->j:I

    if-ne v3, v10, :cond_1

    move v3, v1

    :goto_1
    invoke-virtual {v5, v3}, Lbfd;->b(Z)Lbfd;

    .line 239
    const v3, 0x7f13074f

    invoke-virtual {v4, v3}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v3

    if-nez v0, :cond_2

    iget v0, p0, Lcom/twitter/app/lists/ListTabActivity;->j:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lbfd;->b(Z)Lbfd;

    .line 240
    const v0, 0x7f130761

    invoke-virtual {v4, v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    iget-boolean v3, p0, Lcom/twitter/app/lists/ListTabActivity;->m:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lbfd;->b(Z)Lbfd;

    .line 241
    return v10

    :cond_0
    move v0, v2

    .line 234
    goto :goto_0

    :cond_1
    move v3, v2

    .line 238
    goto :goto_1

    :cond_2
    move v0, v2

    .line 239
    goto :goto_2

    :cond_3
    move v1, v2

    .line 240
    goto :goto_3
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 159
    invoke-super {p0, p1, p2}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V

    .line 160
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/twitter/app/lists/b;

    invoke-direct {v1, p0, p0}, Lcom/twitter/app/lists/b;-><init>(Lcom/twitter/app/lists/ListTabActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/app/lists/ListTabActivity;->s:Lcom/twitter/app/lists/b;

    .line 164
    const-string/jumbo v1, "owner_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/app/lists/ListTabActivity;->h:J

    .line 165
    const-string/jumbo v1, "creator_full_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/lists/ListTabActivity;->g:Ljava/lang/String;

    .line 166
    const-string/jumbo v1, "is_private"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/app/lists/ListTabActivity;->m:Z

    .line 167
    const-string/jumbo v1, "screen_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/lists/ListTabActivity;->f:Ljava/lang/String;

    .line 168
    const-string/jumbo v1, "slug"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/lists/ListTabActivity;->k:Ljava/lang/String;

    .line 170
    const-string/jumbo v1, "creator_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/app/lists/ListTabActivity;->e:J

    .line 171
    const-string/jumbo v1, "list_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/app/lists/ListTabActivity;->d:J

    .line 173
    iget-wide v2, p0, Lcom/twitter/app/lists/ListTabActivity;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/twitter/app/lists/ListTabActivity;->e:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/twitter/app/lists/ListTabActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/twitter/app/lists/ListTabActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 175
    new-instance v1, Lbll;

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/app/lists/ListTabActivity;->d:J

    iget-object v6, p0, Lcom/twitter/app/lists/ListTabActivity;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/app/lists/ListTabActivity;->k:Ljava/lang/String;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lbll;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lcom/twitter/app/lists/ListTabActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 181
    :goto_0
    const-string/jumbo v1, "list_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->i:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/app/lists/ListTabActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 186
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->N()Lcom/twitter/android/client/SearchSuggestionController;

    move-result-object v0

    const-string/jumbo v1, "list"

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/SearchSuggestionController;->a(Ljava/lang/String;)Lcom/twitter/android/client/SearchSuggestionController;

    .line 187
    return-void

    .line 178
    :cond_2
    invoke-direct {p0}, Lcom/twitter/app/lists/ListTabActivity;->l()V

    goto :goto_0
.end method

.method i()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 420
    sget-object v0, Lcom/twitter/library/provider/cx;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-wide v4, p0, Lcom/twitter/app/lists/ListTabActivity;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "ownerId"

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 425
    iget-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->s:Lcom/twitter/app/lists/b;

    const/4 v1, 0x2

    sget-object v4, Lcom/twitter/app/lists/ListTabActivity;->c:[Ljava/lang/String;

    const-string/jumbo v5, "list_mapping_user_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/twitter/app/lists/ListTabActivity;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/app/lists/b;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    return-void
.end method

.method j()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 433
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 434
    iget-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 435
    iget-wide v8, p0, Lcom/twitter/app/lists/ListTabActivity;->h:J

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-nez v0, :cond_2

    move v3, v1

    .line 437
    :goto_0
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/common/list/u;->a(Landroid/content/Intent;)Lcom/twitter/app/common/list/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/lists/ListTabActivity;->a(Lcom/twitter/app/common/list/t;)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    iget-wide v8, p0, Lcom/twitter/app/lists/ListTabActivity;->e:J

    invoke-virtual {v0, v8, v9}, Lcom/twitter/app/common/list/u;->c(J)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const v4, 0x7f0a0453

    invoke-virtual {v0, v4}, Lcom/twitter/app/common/list/u;->b(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    if-eqz v3, :cond_3

    const v4, 0x7f0a05ac

    :goto_1
    invoke-virtual {v0, v4}, Lcom/twitter/app/common/list/u;->c(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const v4, 0x7f13006a

    invoke-virtual {v0, v4}, Lcom/twitter/app/common/list/u;->d(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v4, "type"

    const/16 v6, 0x9

    invoke-virtual {v0, v4, v6}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;I)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v4, "tag"

    iget-wide v8, p0, Lcom/twitter/app/lists/ListTabActivity;->d:J

    invoke-virtual {v0, v4, v8, v9}, Lcom/twitter/app/common/list/u;->a(Ljava/lang/String;J)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    const-string/jumbo v6, "timeline_tag"

    iget-wide v8, p0, Lcom/twitter/app/lists/ListTabActivity;->d:J

    const-wide/16 v10, -0x1

    cmp-long v4, v8, v10

    if-nez v4, :cond_4

    const-string/jumbo v4, "unspecified"

    :goto_2
    invoke-virtual {v0, v6, v4}, Lcom/twitter/app/common/list/u;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/list/u;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/u;->b()Lcom/twitter/app/common/list/s;

    move-result-object v4

    .line 454
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/app/users/aa;->a(Landroid/content/Intent;)Lcom/twitter/app/users/aa;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/app/lists/ListTabActivity;->a(Lcom/twitter/app/common/list/t;)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    iget-wide v8, p0, Lcom/twitter/app/lists/ListTabActivity;->e:J

    invoke-virtual {v0, v8, v9}, Lcom/twitter/app/users/aa;->c(J)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const v6, 0x7f0a0451

    invoke-virtual {v0, v6}, Lcom/twitter/app/users/aa;->b(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    if-eqz v3, :cond_5

    const v3, 0x7f0a05ab

    :goto_3
    invoke-virtual {v0, v3}, Lcom/twitter/app/users/aa;->c(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const v3, 0x7f13007b

    invoke-virtual {v0, v3}, Lcom/twitter/app/users/aa;->d(I)Lcom/twitter/app/common/list/t;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const-string/jumbo v3, "type"

    const/4 v6, 0x4

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/twitter/app/users/aa;->g(I)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    iget-wide v8, p0, Lcom/twitter/app/lists/ListTabActivity;->d:J

    invoke-virtual {v0, v8, v9}, Lcom/twitter/app/users/aa;->a(J)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    const-string/jumbo v3, "follow"

    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/twitter/app/users/aa;->d(Z)Lcom/twitter/app/users/z;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/users/aa;

    invoke-virtual {v0}, Lcom/twitter/app/users/aa;->d()Lcom/twitter/app/users/y;

    move-result-object v0

    .line 467
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/twitter/library/client/at;

    new-instance v5, Lcom/twitter/library/client/au;

    sget-object v6, Lcom/twitter/app/lists/ListTabActivity;->q:Landroid/net/Uri;

    const-class v8, Lcom/twitter/android/ListTimelineFragment;

    invoke-direct {v5, v6, v8}, Lcom/twitter/library/client/au;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    invoke-virtual {v5, v4}, Lcom/twitter/library/client/au;->a(Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/au;

    move-result-object v4

    const v5, 0x7f0a0667

    invoke-virtual {p0, v5}, Lcom/twitter/app/lists/ListTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/library/client/au;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/client/au;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/au;->a()Lcom/twitter/library/client/at;

    move-result-object v4

    aput-object v4, v3, v7

    new-instance v4, Lcom/twitter/library/client/au;

    sget-object v5, Lcom/twitter/app/lists/ListTabActivity;->r:Landroid/net/Uri;

    const-class v6, Lcom/twitter/app/users/UsersFragment;

    invoke-direct {v4, v5, v6}, Lcom/twitter/library/client/au;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    const v5, 0x7f0a086d

    invoke-virtual {p0, v5}, Lcom/twitter/app/lists/ListTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/twitter/library/client/au;->a(Ljava/lang/CharSequence;)Lcom/twitter/library/client/au;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/twitter/library/client/au;->a(Lcom/twitter/app/common/base/g;)Lcom/twitter/library/client/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/au;->a()Lcom/twitter/library/client/at;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->o:Ljava/util/List;

    .line 478
    :cond_0
    iget-wide v4, p0, Lcom/twitter/app/lists/ListTabActivity;->d:J

    cmp-long v0, v4, v12

    if-lez v0, :cond_6

    iget-wide v4, p0, Lcom/twitter/app/lists/ListTabActivity;->h:J

    cmp-long v0, v4, v12

    if-lez v0, :cond_6

    .line 480
    iget-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->s:Lcom/twitter/app/lists/b;

    sget-object v3, Lcom/twitter/library/provider/cx;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/app/lists/ListTabActivity;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string/jumbo v4, "ownerId"

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/twitter/app/lists/ListTabActivity;->c:[Ljava/lang/String;

    const-string/jumbo v5, "list_mapping_user_id=?"

    new-array v6, v1, [Ljava/lang/String;

    iget-wide v8, p0, Lcom/twitter/app/lists/ListTabActivity;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/twitter/app/lists/b;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_1
    :goto_4
    return-void

    :cond_2
    move v3, v7

    .line 435
    goto/16 :goto_0

    .line 437
    :cond_3
    const v4, 0x7f0a0452

    goto/16 :goto_1

    :cond_4
    iget-wide v8, p0, Lcom/twitter/app/lists/ListTabActivity;->d:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 454
    :cond_5
    const v3, 0x7f0a0450

    goto/16 :goto_3

    .line 491
    :cond_6
    iget-wide v2, p0, Lcom/twitter/app/lists/ListTabActivity;->d:J

    cmp-long v0, v2, v12

    if-lez v0, :cond_7

    iget-wide v2, p0, Lcom/twitter/app/lists/ListTabActivity;->e:J

    cmp-long v0, v2, v12

    if-gtz v0, :cond_1

    .line 492
    :cond_7
    const v0, 0x7f0a0465

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4
.end method

.method protected o_()Lcom/twitter/library/client/l;
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->n:Lcom/twitter/library/client/l;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/twitter/library/client/l;

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "lists_prefs"

    invoke-direct {v0, p0, v1, v2}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->n:Lcom/twitter/library/client/l;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/lists/ListTabActivity;->n:Lcom/twitter/library/client/l;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 308
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/AbsTabbedPageFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 309
    if-nez p2, :cond_0

    .line 333
    :goto_0
    return-void

    .line 313
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 315
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 316
    const-string/jumbo v1, "name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    const-string/jumbo v2, "list_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string/jumbo v2, "list_description"

    const-string/jumbo v3, "description"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string/jumbo v2, "list_fullname"

    const-string/jumbo v3, "full_name"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v2, "is_private"

    const-string/jumbo v3, "is_private"

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 326
    invoke-virtual {p0, v1}, Lcom/twitter/app/lists/ListTabActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
