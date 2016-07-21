.class public Lcom/twitter/android/DMInboxFragment;
.super Lcom/twitter/app/common/list/TwitterListFragment;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/twitter/android/autocomplete/a;
.implements Lcom/twitter/android/nk;
.implements Lcom/twitter/app/common/base/m;
.implements Lcom/twitter/ui/widget/r;


# annotations
.annotation build Lcom/twitter/app/AutoSaveState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/TwitterListFragment",
        "<",
        "Lcdl;",
        "Lcom/twitter/android/dh;",
        ">;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;",
        "Lcom/twitter/android/autocomplete/a",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/twitter/android/nk;",
        "Lcom/twitter/app/common/base/m;",
        "Lcom/twitter/ui/widget/r;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z
    .annotation build Lcom/twitter/app/SaveState;
    .end annotation
.end field

.field private final c:Landroid/widget/AdapterView$OnItemClickListener;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/twitter/android/autocomplete/adapters/l;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lcom/twitter/ui/widget/PromptView;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 104
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/util/collection/ar;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/DMInboxFragment;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/twitter/app/common/list/TwitterListFragment;-><init>()V

    .line 111
    new-instance v0, Lcom/twitter/android/dk;

    invoke-direct {v0, p0}, Lcom/twitter/android/dk;-><init>(Lcom/twitter/android/DMInboxFragment;)V

    iput-object v0, p0, Lcom/twitter/android/DMInboxFragment;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/DMInboxFragment;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/DMInboxFragment;)J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/twitter/android/DMInboxFragment;->Z:J

    return-wide v0
.end method

.method static synthetic a(Lcom/twitter/android/DMInboxFragment;Lcom/twitter/library/service/x;II)Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/DMInboxFragment;->c(Lcom/twitter/library/service/x;II)Z

    move-result v0

    return v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 353
    iput-boolean p1, p0, Lcom/twitter/android/DMInboxFragment;->h:Z

    .line 354
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->aI()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 355
    return-void
.end method

.method static synthetic b(Lcom/twitter/android/DMInboxFragment;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/twitter/android/DMInboxFragment;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/DMInboxFragment;Lcom/twitter/library/service/x;II)Z
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/DMInboxFragment;->c(Lcom/twitter/library/service/x;II)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/twitter/android/DMInboxFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/android/DMInboxFragment;->f:Ljava/lang/String;

    return-object v0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 466
    invoke-static {}, Lbvn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/twitter/android/AddressbookHelperActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/twitter/android/DMInboxFragment;->startActivity(Landroid/content/Intent;)V

    .line 475
    :goto_0
    return-void

    .line 469
    :cond_0
    new-instance v1, Lcom/twitter/android/FollowFlowController;

    const-string/jumbo v2, "messages"

    invoke-direct {v1, v2}, Lcom/twitter/android/FollowFlowController;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/twitter/android/FollowFlowController;->a(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/twitter/android/FollowFlowController;->e(Z)Lcom/twitter/android/FollowFlowController;

    move-result-object v1

    invoke-static {v0}, Lcom/twitter/android/dm/r;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/FollowFlowController;->a(Landroid/content/Intent;)Lcom/twitter/android/FollowFlowController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/FollowFlowController;->c(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/twitter/android/DMInboxFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/DMInboxFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/android/DMInboxFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/twitter/android/DMInboxFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/twitter/android/DMInboxFragment;->i:Lcom/twitter/ui/widget/PromptView;

    .line 274
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f1302ce

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 276
    iget-object v2, p0, Lcom/twitter/android/DMInboxFragment;->e:Lcom/twitter/android/autocomplete/adapters/l;

    invoke-virtual {v2}, Lcom/twitter/android/autocomplete/adapters/l;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 277
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    const v1, 0x7f0a038a

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/PromptView;->setButtonText(I)V

    .line 281
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/library/util/m;->a(Landroid/content/Context;)Lcom/twitter/library/util/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/library/util/l;->b()Z

    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 285
    const v1, 0x7f0a028e

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/PromptView;->setTitle(I)V

    .line 305
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v1

    .line 292
    invoke-interface {v1}, Lcom/twitter/android/util/am;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/twitter/android/util/am;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    :cond_1
    const v1, 0x7f0a028d

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/PromptView;->setTitle(I)V

    goto :goto_0

    .line 296
    :cond_2
    const v1, 0x7f0a028c

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/PromptView;->setTitle(I)V

    goto :goto_0

    .line 300
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/PromptView;->setButtonText(Ljava/lang/CharSequence;)V

    .line 303
    const v1, 0x7f0a028b

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/PromptView;->setTitle(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    :cond_0
    new-instance v0, Lcom/twitter/library/api/dm/requests/z;

    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/api/dm/requests/z;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/DMInboxFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 350
    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic C()Lcom/twitter/app/common/list/s;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->m()Lcom/twitter/android/dm/b;

    move-result-object v0

    return-object v0
.end method

.method public L_()V
    .locals 0

    .prologue
    .line 626
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 158
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 159
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 161
    const v0, 0x7f13003c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 162
    iget-object v3, p0, Lcom/twitter/android/DMInboxFragment;->c:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 163
    const v3, 0x7f130612

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 164
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 166
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 168
    new-instance v3, Lcom/twitter/ui/widget/PromptView;

    invoke-direct {v3, v2}, Lcom/twitter/ui/widget/PromptView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/twitter/android/DMInboxFragment;->i:Lcom/twitter/ui/widget/PromptView;

    .line 169
    iget-object v3, p0, Lcom/twitter/android/DMInboxFragment;->i:Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {v3, v6}, Lcom/twitter/ui/widget/PromptView;->setIsHeader(Z)V

    .line 170
    iget-object v3, p0, Lcom/twitter/android/DMInboxFragment;->i:Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 172
    const v3, 0x7f0400b8

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 173
    invoke-virtual {v0, v2, v4, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 176
    iget-object v3, p0, Lcom/twitter/android/DMInboxFragment;->i:Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {v3, p0}, Lcom/twitter/ui/widget/PromptView;->setOnPromptClickListener(Lcom/twitter/ui/widget/r;)V

    .line 177
    const v3, 0x7f1302ce

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iput-object v0, p0, Lcom/twitter/android/DMInboxFragment;->d:Landroid/widget/ListView;

    .line 180
    return-object v1
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 233
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->a()V

    .line 234
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->ah_()V

    .line 235
    iget-object v0, p0, Lcom/twitter/android/DMInboxFragment;->e:Lcom/twitter/android/autocomplete/adapters/l;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/adapters/l;->h()Lcie;

    move-result-object v0

    invoke-virtual {v0}, Lcie;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 238
    :cond_0
    return-void
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 3

    .prologue
    .line 643
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 644
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 645
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/twitter/android/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0a0a4d

    invoke-virtual {p0, v1}, Lcom/twitter/android/DMInboxFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMInboxFragment;->startActivity(Landroid/content/Intent;)V

    .line 649
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 4
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
    .line 316
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 330
    :goto_0
    return-void

    .line 319
    :pswitch_0
    iget-object v1, p0, Lcom/twitter/android/DMInboxFragment;->e:Lcom/twitter/android/autocomplete/adapters/l;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Lcid;

    new-instance v3, Lcom/twitter/android/provider/x;

    invoke-direct {v3}, Lcom/twitter/android/provider/x;-><init>()V

    invoke-direct {v0, p2, v3}, Lcid;-><init>(Landroid/database/Cursor;Lcit;)V

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/twitter/android/autocomplete/adapters/l;->a(Ljava/lang/Object;Lcie;)Lcie;

    .line 323
    invoke-direct {p0}, Lcom/twitter/android/DMInboxFragment;->n()V

    goto :goto_0

    .line 319
    :cond_0
    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v0

    goto :goto_1

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 483
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdl;

    .line 484
    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 488
    :cond_0
    new-instance v1, Lcom/twitter/library/database/dm/d;

    invoke-direct {v1, v0}, Lcom/twitter/library/database/dm/d;-><init>(Lcdl;)V

    .line 491
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/dm/o;

    invoke-direct {v2}, Lcom/twitter/android/dm/o;-><init>()V

    iget-object v3, v1, Lcom/twitter/library/database/dm/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/android/dm/o;->b(Ljava/lang/String;)Lcom/twitter/android/dm/o;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/library/database/dm/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/android/dm/o;->c(Ljava/lang/String;)Lcom/twitter/android/dm/o;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/library/database/dm/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/android/dm/o;->d(Ljava/lang/String;)Lcom/twitter/android/dm/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/dm/o;->d()Lcom/twitter/android/dm/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/n;)Landroid/content/Intent;

    move-result-object v0

    .line 497
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->aw()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/app/common/base/u;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMInboxFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(Lcie;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcdl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcie;)V

    .line 310
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dh;

    invoke-virtual {v0}, Lcom/twitter/android/dh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/twitter/android/DMInboxFragment;->b(Z)V

    .line 311
    invoke-direct {p0}, Lcom/twitter/android/DMInboxFragment;->p()V

    .line 312
    return-void

    .line 310
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 186
    const v0, 0x7f0400b9

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->c(I)Lcom/twitter/app/common/list/af;

    .line 187
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 3

    .prologue
    const v1, 0x7f0a050b

    const/4 v2, 0x1

    .line 570
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 572
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 573
    packed-switch p2, :pswitch_data_0

    .line 605
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 575
    :pswitch_1
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/twitter/android/DMInboxFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a0215

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 581
    :pswitch_2
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/twitter/android/DMInboxFragment;->a_:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 587
    :pswitch_3
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 588
    check-cast p1, Lcom/twitter/library/api/dm/requests/h;

    .line 589
    invoke-virtual {p1}, Lcom/twitter/library/api/dm/requests/h;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/DMInboxFragment;->j:Z

    goto :goto_0

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/DMInboxFragment;->a_:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 596
    :pswitch_4
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/twitter/android/DMInboxFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a02b6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 573
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/twitter/ui/widget/PromptView;)V
    .locals 4

    .prologue
    .line 449
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "messages:inbox::import:click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 452
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/twitter/android/util/aq;->a(Landroid/content/Context;)Lcom/twitter/android/util/am;

    move-result-object v1

    .line 454
    invoke-interface {v1}, Lcom/twitter/android/util/am;->c()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/twitter/android/DMInboxFragment;->c(Z)V

    .line 457
    invoke-interface {v1}, Lcom/twitter/android/util/am;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    const-string/jumbo v1, "messages"

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/android/eb;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/twitter/android/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/eb;->a()V

    .line 462
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 401
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Z)V

    .line 403
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 404
    return-void
.end method

.method protected a(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 422
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 423
    sget-object v1, Lcom/twitter/android/DMInboxFragment;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 426
    new-instance v1, Lcom/twitter/library/api/dm/requests/k;

    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/twitter/library/api/dm/requests/k;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    if-ne p1, v3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, v1, v3, p1}, Lcom/twitter/android/DMInboxFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 432
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 429
    :cond_1
    new-instance v1, Lcom/twitter/library/api/dm/requests/h;

    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/twitter/library/api/dm/requests/h;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0, p1}, Lcom/twitter/android/DMInboxFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 359
    const v0, 0x7f14001b

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 360
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 380
    invoke-interface {p1}, Lcvr;->a()I

    move-result v1

    .line 381
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    .line 382
    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    .line 384
    const v3, 0x7f130756

    if-ne v1, v3, :cond_0

    .line 385
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v1, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v3, "messages:navigation_bar::compose:click"

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 387
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/dm/m;

    invoke-direct {v2}, Lcom/twitter/android/dm/m;-><init>()V

    invoke-virtual {v2}, Lcom/twitter/android/dm/m;->d()Lcom/twitter/android/dm/l;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/l;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/DMInboxFragment;->startActivity(Landroid/content/Intent;)V

    .line 395
    :goto_0
    return v0

    .line 389
    :cond_0
    const v3, 0x7f130757

    if-ne v1, v3, :cond_1

    .line 390
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v1, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v4, "messages:inbox::mark_all_as_read:click"

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 392
    new-instance v1, Lcom/twitter/library/api/dm/requests/n;

    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/twitter/library/api/dm/requests/n;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2, v6}, Lcom/twitter/android/DMInboxFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto :goto_0

    .line 395
    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcvr;)Z

    move-result v0

    goto :goto_0
.end method

.method protected ah_()V
    .locals 1

    .prologue
    .line 408
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->ah_()V

    .line 409
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dh;

    invoke-virtual {v0}, Lcom/twitter/android/dh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMInboxFragment;->a(I)Z

    .line 412
    :cond_0
    return-void
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 366
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->b(Lcom/twitter/library/client/navigation/v;)I

    .line 367
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v1

    .line 368
    const v2, 0x7f130757

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v2

    .line 369
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->aw()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 371
    const v3, 0x7f130756

    invoke-virtual {v1, v3}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbfd;->b(Z)Lbfd;

    .line 373
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->aw()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/twitter/android/DMInboxFragment;->h:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Lbfd;->b(Z)Lbfd;

    .line 374
    const/4 v0, 0x2

    return v0
.end method

.method public b(Lcom/twitter/ui/widget/PromptView;)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public b(J)Z
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x1

    return v0
.end method

.method public b_(J)Z
    .locals 1

    .prologue
    .line 616
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 215
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->d()V

    .line 216
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->aw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/DMInboxFragment;->Z:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "messages:inbox:::impression"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->m()Lcom/twitter/android/dm/b;

    move-result-object v0

    const-string/jumbo v1, "ref_event"

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/twitter/android/DMInboxFragment;->a:Z

    if-nez v1, :cond_1

    .line 222
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/DMInboxFragment;->Z:J

    new-array v4, v6, [Ljava/lang/String;

    const-string/jumbo v5, "messages::::impression"

    aput-object v5, v4, v7

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 224
    iput-boolean v6, p0, Lcom/twitter/android/DMInboxFragment;->a:Z

    .line 228
    :goto_0
    invoke-direct {p0}, Lcom/twitter/android/DMInboxFragment;->p()V

    .line 229
    return-void

    .line 226
    :cond_1
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/DMInboxFragment;->Z:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "messages::::impression"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMInboxFragment;->a(I)Z

    .line 417
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 609
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/DMInboxFragment;->j:Z

    if-eqz v0, :cond_0

    .line 610
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMInboxFragment;->a(I)Z

    .line 612
    :cond_0
    return-void
.end method

.method public m()Lcom/twitter/android/dm/b;
    .locals 1

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/dm/b;->a(Landroid/os/Bundle;)Lcom/twitter/android/dm/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->m()Lcom/twitter/android/dm/b;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 193
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a03ea

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 197
    :cond_0
    if-nez p1, :cond_1

    .line 198
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMInboxFragment;->a(I)Z

    .line 201
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/dh;

    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/twitter/android/dh;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/w;->a(Lcti;)V

    .line 203
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/twitter/android/DMInboxFragment;->e:Lcom/twitter/android/autocomplete/adapters/l;

    if-nez v0, :cond_2

    .line 206
    new-instance v0, Lcom/twitter/android/autocomplete/adapters/l;

    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/autocomplete/adapters/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/android/DMInboxFragment;->e:Lcom/twitter/android/autocomplete/adapters/l;

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/DMInboxFragment;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/twitter/android/DMInboxFragment;->e:Lcom/twitter/android/autocomplete/adapters/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/DMInboxFragment;->j:Z

    .line 210
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 439
    const v1, 0x7f1302ce

    if-ne v0, v1, :cond_0

    .line 440
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "messages:inbox:user_list:import:click"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 442
    invoke-direct {p0, v4}, Lcom/twitter/android/DMInboxFragment;->c(Z)V

    .line 444
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/DMInboxFragment;->Z:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "messages:inbox:::impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 147
    :cond_0
    invoke-static {p0, p1}, Lcom/twitter/android/DMInboxFragmentSavedState;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 148
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7
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

    .line 260
    packed-switch p1, :pswitch_data_0

    move-object v0, v4

    .line 266
    :goto_0
    return-object v0

    .line 262
    :pswitch_0
    new-instance v0, Lcom/twitter/android/bu;

    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/provider/SuggestionsProvider;->e:Landroid/net/Uri;

    sget-object v3, Lcom/twitter/android/provider/y;->a:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 503
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdl;

    .line 504
    if-nez v0, :cond_0

    .line 565
    :goto_0
    return v3

    .line 508
    :cond_0
    new-instance v1, Lcom/twitter/library/database/dm/d;

    invoke-direct {v1, v0}, Lcom/twitter/library/database/dm/d;-><init>(Lcdl;)V

    .line 509
    iget-object v0, v1, Lcom/twitter/library/database/dm/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/DMInboxFragment;->f:Ljava/lang/String;

    .line 510
    iget-boolean v0, v1, Lcom/twitter/library/database/dm/d;->i:Z

    iput-boolean v0, p0, Lcom/twitter/android/DMInboxFragment;->g:Z

    .line 512
    iget-boolean v0, v1, Lcom/twitter/library/database/dm/d;->k:Z

    if-nez v0, :cond_1

    move v1, v2

    .line 513
    :goto_1
    const/4 v0, 0x3

    new-array v4, v0, [I

    const v0, 0x7f0a050c

    aput v0, v4, v3

    if-eqz v1, :cond_2

    const v0, 0x7f0a02eb

    :goto_2
    aput v0, v4, v2

    const/4 v0, 0x2

    const v3, 0x7f0a029a

    aput v3, v4, v0

    .line 519
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, v2}, Lcom/twitter/android/widget/ec;-><init>(I)V

    invoke-virtual {v0, v4}, Lcom/twitter/android/widget/ec;->a([I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PromptDialogFragment;

    .line 522
    new-instance v3, Lcom/twitter/android/dl;

    invoke-direct {v3, p0, v1}, Lcom/twitter/android/dl;-><init>(Lcom/twitter/android/DMInboxFragment;Z)V

    invoke-virtual {v0, v3}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    .line 563
    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    move v3, v2

    .line 565
    goto :goto_0

    :cond_1
    move v1, v3

    .line 512
    goto :goto_1

    .line 513
    :cond_2
    const v0, 0x7f0a02ec

    goto :goto_2
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/DMInboxFragment;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 3
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
    .line 334
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 343
    :goto_0
    return-void

    .line 336
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/DMInboxFragment;->e:Lcom/twitter/android/autocomplete/adapters/l;

    const/4 v1, 0x0

    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/autocomplete/adapters/l;->a(Ljava/lang/Object;Lcie;)Lcie;

    goto :goto_0

    .line 334
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 153
    new-instance v0, Lcom/twitter/android/DMInboxFragmentSavedState;

    invoke-direct {v0, p0}, Lcom/twitter/android/DMInboxFragmentSavedState;-><init>(Lcom/twitter/android/DMInboxFragment;)V

    invoke-virtual {v0, p1}, Lcom/twitter/android/DMInboxFragmentSavedState;->a(Landroid/os/Bundle;)V

    .line 154
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 242
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->onStart()V

    .line 248
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/DMInboxFragment;->a(Z)V

    .line 249
    return-void
.end method

.method protected s_()Landroid/support/v4/content/Loader;
    .locals 4
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
    .line 254
    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 255
    new-instance v2, Lxu;

    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lxu;-><init>(Landroid/content/Context;J)V

    return-object v2
.end method

.method public z()V
    .locals 2

    .prologue
    .line 630
    new-instance v1, Lcom/twitter/android/widget/ec;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/twitter/android/widget/ec;-><init>(I)V

    iget-boolean v0, p0, Lcom/twitter/android/DMInboxFragment;->g:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a04dc

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

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

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 639
    return-void

    .line 630
    :cond_0
    const v0, 0x7f0a04dd

    goto :goto_0
.end method
