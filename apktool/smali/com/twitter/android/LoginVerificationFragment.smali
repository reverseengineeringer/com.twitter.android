.class public Lcom/twitter/android/LoginVerificationFragment;
.super Lcom/twitter/app/common/list/TwitterListFragment;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/TwitterListFragment",
        "<",
        "Landroid/database/Cursor;",
        "Lcti",
        "<",
        "Landroid/database/Cursor;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/library/client/Session;

.field private b:[Landroid/text/style/StyleSpan;

.field private c:Lcom/twitter/android/jb;

.field private d:Landroid/app/ProgressDialog;

.field private final e:Lcom/twitter/library/client/aa;

.field private f:Landroid/widget/ArrayAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/twitter/app/common/list/TwitterListFragment;-><init>()V

    .line 65
    new-instance v0, Lcom/twitter/android/jc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/android/jc;-><init>(Lcom/twitter/android/LoginVerificationFragment;Lcom/twitter/android/iz;)V

    iput-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->e:Lcom/twitter/library/client/aa;

    .line 543
    return-void
.end method

.method private static a([I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 184
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    aget v0, p0, v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->a_:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 189
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/LoginVerificationFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/twitter/android/LoginVerificationFragment;->n()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/LoginVerificationFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/twitter/android/LoginVerificationFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/LoginVerificationFragment;Lcom/twitter/library/service/x;II)Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/LoginVerificationFragment;->c(Lcom/twitter/library/service/x;II)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/LoginVerificationFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->a:Lcom/twitter/library/client/Session;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->f:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/twitter/android/LoginVerificationFragment;->c:Lcom/twitter/android/jb;

    if-ne v0, v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/account/LoginVerificationRequest;

    .line 140
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/twitter/model/account/LoginVerificationRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 141
    iget-object v1, p0, Lcom/twitter/android/LoginVerificationFragment;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->c:Lcom/twitter/android/jb;

    iput-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->f:Landroid/widget/ArrayAdapter;

    .line 147
    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/twitter/android/LoginVerificationFragment;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 137
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private b([I)V
    .locals 2

    .prologue
    .line 204
    invoke-static {p1}, Lcom/twitter/android/LoginVerificationFragment;->a([I)I

    move-result v0

    .line 205
    packed-switch v0, :pswitch_data_0

    .line 221
    const v0, 0x7f0a04b9

    invoke-direct {p0, v0}, Lcom/twitter/android/LoginVerificationFragment;->a(I)V

    .line 225
    :goto_0
    return-void

    .line 207
    :pswitch_0
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a04c5

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a04c4

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->e(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 217
    :pswitch_1
    const v0, 0x7f0a04c8

    invoke-direct {p0, v0}, Lcom/twitter/android/LoginVerificationFragment;->a(I)V

    goto :goto_0

    .line 205
    :pswitch_data_0
    .packed-switch 0xeb
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/twitter/android/LoginVerificationFragment;Lcom/twitter/library/service/x;II)Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/LoginVerificationFragment;->c(Lcom/twitter/library/service/x;II)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lbgz;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    const v0, 0x7f0a04b9

    invoke-direct {p0, v0}, Lcom/twitter/android/LoginVerificationFragment;->a(I)V

    .line 201
    :goto_0
    return-void

    .line 197
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/twitter/android/SecuritySettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "SecuritySettingsActivity_account_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/LoginVerificationFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/android/LoginVerificationFragment;)[Landroid/text/style/StyleSpan;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->b:[Landroid/text/style/StyleSpan;

    return-object v0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 155
    new-instance v0, Lbgp;

    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/LoginVerificationFragment;->a:Lcom/twitter/library/client/Session;

    invoke-direct {v0, v1, v2}, Lbgp;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v4, v1}, Lcom/twitter/android/LoginVerificationFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 157
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/LoginVerificationFragment;->a:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "login_verification::::get_newer"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 158
    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 432
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 433
    const v1, 0x7f04001a

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 434
    const v0, 0x7f130123

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 435
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, v1

    .line 437
    check-cast v0, Lcom/twitter/library/widget/UserView;

    .line 438
    iget-object v2, p0, Lcom/twitter/android/LoginVerificationFragment;->a:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->f()Lcom/twitter/model/core/TwitterUser;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/UserView;->setUser(Lcom/twitter/model/core/TwitterUser;)V

    .line 439
    invoke-virtual {v0, v3}, Lcom/twitter/library/widget/UserView;->setVerified(Z)V

    .line 440
    invoke-virtual {v0, v3}, Lcom/twitter/library/widget/UserView;->setProtected(Z)V

    .line 441
    return-object v1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->a()V

    .line 106
    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationFragment;->aL()Lcom/twitter/android/client/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/LoginVerificationFragment;->e:Lcom/twitter/library/client/aa;

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/c;->a(Lcom/twitter/library/client/aa;)V

    .line 107
    invoke-direct {p0}, Lcom/twitter/android/LoginVerificationFragment;->n()V

    .line 108
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 9
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    const/16 v5, 0x58

    const/16 v4, 0xc8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 239
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 240
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 241
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->g()Lcom/twitter/internal/network/k;

    move-result-object v0

    iget v1, v0, Lcom/twitter/internal/network/k;->a:I

    .line 242
    packed-switch p2, :pswitch_data_0

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 245
    :pswitch_0
    if-ne v1, v4, :cond_2

    .line 246
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/LoginVerificationFragment;->a:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "login_verification::get_requests::success"

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object v6, v0

    .line 252
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 254
    check-cast p1, Lbgp;

    .line 255
    invoke-virtual {p1}, Lbgp;->b()Ljava/util/List;

    move-result-object v0

    .line 257
    if-ne v1, v4, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v6, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    .line 260
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v5

    .line 261
    sget-object v1, Lcom/twitter/model/account/LoginVerificationRequest;->a:Lcom/twitter/model/account/LoginVerificationRequest;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 263
    new-instance v0, Lcom/twitter/android/je;

    iget-object v2, p0, Lcom/twitter/android/LoginVerificationFragment;->a_:Landroid/content/Context;

    const v3, 0x7f040184

    const v4, 0x7f130434

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/je;-><init>(Lcom/twitter/android/LoginVerificationFragment;Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->f:Landroid/widget/ArrayAdapter;

    .line 283
    :cond_1
    :goto_2
    invoke-static {v6}, Lbex;->a(Lbez;)V

    .line 284
    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/twitter/android/LoginVerificationFragment;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 249
    :cond_2
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/LoginVerificationFragment;->a:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "login_verification::get_requests::failure"

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    move-object v6, v0

    goto :goto_1

    .line 271
    :cond_3
    const-wide/16 v2, 0x0

    invoke-virtual {v6, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    .line 272
    iget-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->c:Lcom/twitter/android/jb;

    iput-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->f:Landroid/widget/ArrayAdapter;

    .line 273
    if-eq v1, v4, :cond_1

    .line 274
    invoke-virtual {p1}, Lbgp;->e()[I

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/LoginVerificationFragment;->a([I)I

    move-result v0

    .line 275
    if-ne v0, v5, :cond_4

    .line 276
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/LoginVerificationFragment;->a:Lcom/twitter/library/client/Session;

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "login_verification::get_requests::rate_limit"

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 279
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 280
    const v0, 0x7f0a04b9

    invoke-direct {p0, v0}, Lcom/twitter/android/LoginVerificationFragment;->a(I)V

    goto :goto_2

    .line 290
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationFragment;->m()V

    .line 291
    if-ne v1, v4, :cond_5

    .line 292
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/LoginVerificationFragment;->a:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v2, "login_verification::request:reject:success"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 294
    const v0, 0x7f0a04c9

    invoke-direct {p0, v0}, Lcom/twitter/android/LoginVerificationFragment;->a(I)V

    .line 295
    check-cast p1, Lbhe;

    iget-object v0, p1, Lbhe;->a:Lbgy;

    iget-object v0, v0, Lbgy;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/android/LoginVerificationFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 297
    :cond_5
    check-cast p1, Lbhe;

    invoke-virtual {p1}, Lbhe;->b()[I

    move-result-object v0

    .line 298
    invoke-direct {p0, v0}, Lcom/twitter/android/LoginVerificationFragment;->b([I)V

    .line 300
    invoke-static {v0}, Lcom/twitter/android/LoginVerificationFragment;->a([I)I

    move-result v2

    .line 301
    if-ne v2, v5, :cond_6

    .line 302
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/LoginVerificationFragment;->a:Lcom/twitter/library/client/Session;

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "login_verification::request:reject:rate_limit"

    aput-object v4, v3, v7

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 306
    :cond_6
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/LoginVerificationFragment;->a:Lcom/twitter/library/client/Session;

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "login_verification::request:reject:failure"

    aput-object v4, v3, v7

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 314
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationFragment;->m()V

    .line 315
    if-ne v1, v4, :cond_7

    .line 316
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/LoginVerificationFragment;->a:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v2, "login_verification::request:accept:success"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 318
    const v0, 0x7f0a04c7

    invoke-direct {p0, v0}, Lcom/twitter/android/LoginVerificationFragment;->a(I)V

    .line 319
    check-cast p1, Lbgg;

    iget-object v0, p1, Lbgg;->a:Lbgy;

    iget-object v0, v0, Lbgy;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/twitter/android/LoginVerificationFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 321
    :cond_7
    check-cast p1, Lbgg;

    invoke-virtual {p1}, Lbgg;->b()[I

    move-result-object v0

    .line 322
    invoke-direct {p0, v0}, Lcom/twitter/android/LoginVerificationFragment;->b([I)V

    .line 324
    invoke-static {v0}, Lcom/twitter/android/LoginVerificationFragment;->a([I)I

    move-result v2

    .line 325
    if-ne v2, v5, :cond_8

    .line 326
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/LoginVerificationFragment;->a:Lcom/twitter/library/client/Session;

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "login_verification::request:accept:rate_limit"

    aput-object v4, v3, v7

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 330
    :cond_8
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v3, p0, Lcom/twitter/android/LoginVerificationFragment;->a:Lcom/twitter/library/client/Session;

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "login_verification::request:accept:failure"

    aput-object v4, v3, v7

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto/16 :goto_0

    .line 242
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/android/LoginVerificationFragment;->d:Landroid/app/ProgressDialog;

    .line 169
    iget-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 170
    iget-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->d:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 172
    iget-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 173
    iget-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 175
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 113
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->d()V

    .line 114
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/LoginVerificationFragment;->a:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "login_verification::::impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 117
    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".twitter."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    const-string/jumbo v1, "settings"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->i(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 124
    :goto_0
    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 125
    return-void

    .line 122
    :cond_0
    const-string/jumbo v1, "push"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->i(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationFragment;->aL()Lcom/twitter/android/client/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/LoginVerificationFragment;->e:Lcom/twitter/library/client/aa;

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/c;->b(Lcom/twitter/library/client/aa;)V

    .line 130
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->e()V

    .line 131
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/twitter/android/LoginVerificationFragment;->n()V

    .line 163
    return-void
.end method

.method m()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 181
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v3, 0x7f0a04d0

    .line 91
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v3}, Lcom/twitter/android/LoginVerificationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v3}, Lcom/twitter/android/LoginVerificationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    new-instance v0, Lcom/twitter/android/jb;

    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f040183

    const v4, 0x7f130434

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/jb;-><init>(Lcom/twitter/android/LoginVerificationFragment;Landroid/content/Context;IILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->c:Lcom/twitter/android/jb;

    .line 101
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0, v3}, Lcom/twitter/android/LoginVerificationFragment;->setRetainInstance(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    const-string/jumbo v1, "lv_account_name"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/twitter/android/LoginVerificationFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->a:Lcom/twitter/library/client/Session;

    .line 82
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/text/style/StyleSpan;

    const/4 v1, 0x0

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v2, v0, v1

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->b:[Landroid/text/style/StyleSpan;

    .line 87
    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/LoginVerificationFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/bg;->b(Ljava/lang/String;)Lcom/twitter/library/client/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/LoginVerificationFragment;->a:Lcom/twitter/library/client/Session;

    goto :goto_0
.end method
