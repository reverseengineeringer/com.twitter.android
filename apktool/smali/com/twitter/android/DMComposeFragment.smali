.class public Lcom/twitter/android/DMComposeFragment;
.super Lcom/twitter/android/SelectionFragment;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/autocomplete/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/SelectionFragment",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/twitter/android/autocomplete/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Lcom/twitter/android/dm/widget/DMRecipientSearch;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Landroid/net/Uri;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/twitter/android/cb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/cb;-><init>(Lcom/twitter/android/ca;)V

    invoke-direct {p0, v0}, Lcom/twitter/android/SelectionFragment;-><init>(Lcom/twitter/android/qf;)V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/DMComposeFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/android/DMComposeFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 280
    invoke-static {p1}, Lcom/twitter/util/collection/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 281
    new-instance v1, Lcom/twitter/library/api/dm/requests/j;

    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/library/api/dm/requests/j;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/util/Collection;)V

    .line 282
    iget-object v0, v1, Lcom/twitter/library/api/dm/requests/j;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/DMComposeFragment;->j:Ljava/lang/String;

    .line 283
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/cc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/twitter/android/cc;-><init>(Lcom/twitter/android/DMComposeFragment;Lcom/twitter/android/ca;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 284
    return-void
.end method

.method private c(J)I
    .locals 5

    .prologue
    .line 387
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->u()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/twitter/android/DMComposeFragment;->i:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 389
    iget-object v1, p0, Lcom/twitter/android/DMComposeFragment;->i:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    .line 391
    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_1

    .line 392
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    .line 394
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/ar;->d(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    .line 395
    invoke-virtual {v0}, Lcom/twitter/util/collection/ar;->h()I

    move-result v0

    return v0
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 204
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "messages"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "remove"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 206
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 209
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/android/DMComposeFragment;->j:Ljava/lang/String;

    .line 210
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 373
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/DMComposeFragment;->i:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->u()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/ar;->b(Ljava/lang/Iterable;)Lcom/twitter/util/collection/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/DMComposeFragment;->m:Z

    .line 374
    iget-object v0, p0, Lcom/twitter/android/DMComposeFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->b()V

    .line 375
    return-void

    .line 373
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->u()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/DMComposeFragment;->l:Z

    .line 379
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 380
    instance-of v1, v0, Lcom/twitter/app/common/base/TwitterFragmentActivity;

    if-eqz v1, :cond_0

    .line 381
    check-cast v0, Lcom/twitter/app/common/base/TwitterFragmentActivity;

    .line 382
    invoke-virtual {v0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 384
    :cond_0
    return-void

    .line 378
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->f()I

    move-result v0

    invoke-super {p0, p1, v0}, Lcom/twitter/android/SelectionFragment;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    .line 158
    const v0, 0x7f1302c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/widget/DMRecipientSearch;

    iput-object v0, p0, Lcom/twitter/android/DMComposeFragment;->b:Lcom/twitter/android/dm/widget/DMRecipientSearch;

    .line 159
    iget-object v0, p0, Lcom/twitter/android/DMComposeFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setLongClickable(Z)V

    .line 160
    iget-object v0, p0, Lcom/twitter/android/DMComposeFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setQueryTransformer(Lcom/twitter/android/autocomplete/d;)V

    .line 161
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/android/DMComposeFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/twitter/android/DMComposeFragment;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/DMComposeFragment;->k:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/DMComposeFragment;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/android/DMComposeFragment;->o:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 298
    :goto_0
    invoke-static {p1, v0}, Lst;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 295
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(JLcom/twitter/model/core/TwitterUser;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p3, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/twitter/android/DMComposeFragment;->a(JLjava/lang/String;Ljava/lang/Object;)V

    .line 269
    return-void
.end method

.method protected a(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 354
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/DMComposeFragment;->c(J)I

    move-result v0

    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->c()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/twitter/android/DMComposeFragment;->i:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/android/SelectionFragment;->a(JLjava/lang/String;Ljava/lang/Object;)V

    .line 358
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/DMComposeFragment;->y()V

    .line 359
    invoke-direct {p0}, Lcom/twitter/android/DMComposeFragment;->t()V

    .line 360
    iget-object v0, p0, Lcom/twitter/android/DMComposeFragment;->b:Lcom/twitter/android/dm/widget/DMRecipientSearch;

    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/widget/DMRecipientSearch;->a(Z)V

    .line 366
    :goto_0
    return-void

    .line 362
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a02e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected a(Lcom/twitter/library/database/dm/d;)V
    .locals 5

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 273
    instance-of v1, v0, Lcom/twitter/android/DMActivity;

    if-eqz v1, :cond_0

    .line 274
    check-cast v0, Lcom/twitter/android/DMActivity;

    iget-object v1, p1, Lcom/twitter/library/database/dm/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/DMComposeFragment;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/DMComposeFragment;->r:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->n()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/android/DMActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 277
    :cond_0
    return-void
.end method

.method protected a(Lcom/twitter/library/provider/LocalContactInfo;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method protected a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/dms/by;)V
    .locals 3

    .prologue
    .line 341
    iget-boolean v0, p2, Lcom/twitter/model/dms/by;->a:Z

    if-eqz v0, :cond_0

    .line 342
    iget-wide v0, p1, Lcom/twitter/model/core/TwitterUser;->c:J

    iget-object v2, p1, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/twitter/android/DMComposeFragment;->a(JLjava/lang/String;Ljava/lang/Object;)V

    .line 350
    :goto_0
    return-void

    .line 344
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0297

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a05a2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;JLjava/lang/Object;I)Z
    .locals 6

    .prologue
    .line 56
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/android/DMComposeFragment;->a(Ljava/lang/String;JLjava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;JLjava/lang/Object;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 227
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 230
    invoke-virtual {p0, p2, p3}, Lcom/twitter/android/DMComposeFragment;->b_(J)Z

    move-result v4

    .line 232
    instance-of v1, p4, Lcom/twitter/model/core/TwitterUser;

    if-eqz v1, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->h()Ljava/lang/String;

    move-result-object v1

    .line 234
    const-string/jumbo v0, "user"

    .line 235
    check-cast p4, Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p0, p2, p3, p4}, Lcom/twitter/android/DMComposeFragment;->a(JLcom/twitter/model/core/TwitterUser;)V

    .line 254
    :goto_0
    if-eqz v4, :cond_6

    .line 255
    invoke-direct {p0}, Lcom/twitter/android/DMComposeFragment;->r()V

    .line 260
    :cond_0
    :goto_1
    return v6

    .line 236
    :cond_1
    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 237
    const-string/jumbo v1, "typeahead"

    .line 238
    const-string/jumbo v0, "query"

    .line 239
    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/twitter/android/DMComposeFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_2
    instance-of v1, p4, Lcom/twitter/library/database/dm/d;

    if-eqz v1, :cond_3

    .line 241
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->h()Ljava/lang/String;

    move-result-object v1

    .line 242
    const-string/jumbo v0, "conversation"

    .line 243
    check-cast p4, Lcom/twitter/library/database/dm/d;

    invoke-virtual {p0, p4}, Lcom/twitter/android/DMComposeFragment;->a(Lcom/twitter/library/database/dm/d;)V

    goto :goto_0

    .line 244
    :cond_3
    instance-of v1, p4, Lcom/twitter/library/provider/LocalContactInfo;

    if-eqz v1, :cond_5

    .line 245
    check-cast p4, Lcom/twitter/library/provider/LocalContactInfo;

    .line 246
    const-string/jumbo v1, "address_book"

    .line 247
    sget-object v0, Lcom/twitter/library/provider/LocalContactInfo$Type;->a:Lcom/twitter/library/provider/LocalContactInfo$Type;

    iget-object v5, p4, Lcom/twitter/library/provider/LocalContactInfo;->c:Lcom/twitter/library/provider/LocalContactInfo$Type;

    if-ne v0, v5, :cond_4

    const-string/jumbo v0, "sms"

    .line 248
    :goto_2
    invoke-virtual {p0, p4}, Lcom/twitter/android/DMComposeFragment;->a(Lcom/twitter/library/provider/LocalContactInfo;)V

    goto :goto_0

    .line 247
    :cond_4
    const-string/jumbo v0, "email"

    goto :goto_2

    :cond_5
    move-object v1, v0

    .line 251
    goto :goto_0

    .line 256
    :cond_6
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 257
    new-instance v4, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v4, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v5, "messages"

    aput-object v5, v2, v3

    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v0, 0x4

    const-string/jumbo v1, "select"

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/twitter/android/SelectionFragment;->afterTextChanged(Landroid/text/Editable;)V

    .line 193
    iget v0, p0, Lcom/twitter/android/DMComposeFragment;->n:I

    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->u()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/twitter/android/DMComposeFragment;->r()V

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/DMComposeFragment;->t()V

    .line 198
    invoke-direct {p0}, Lcom/twitter/android/DMComposeFragment;->y()V

    .line 199
    iget-object v0, p0, Lcom/twitter/android/DMComposeFragment;->b:Lcom/twitter/android/dm/widget/DMRecipientSearch;

    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/widget/DMRecipientSearch;->a(Z)V

    .line 200
    return-void
.end method

.method protected b()Lsw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsw",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 115
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 116
    new-instance v4, Lte;

    const-string/jumbo v5, "compose_message"

    invoke-direct {v4, v1, v0, v5}, Lte;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lst;

    invoke-direct {v0, v1, v4, v2, v3}, Lst;-><init>(Landroid/content/Context;Lte;J)V

    return-object v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/android/SelectionFragment;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 182
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->u()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/DMComposeFragment;->n:I

    .line 183
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lbjp;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method protected f()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    .line 166
    const v0, 0x7f0400af

    return v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const-string/jumbo v0, "compose"

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    const-string/jumbo v0, "user_list"

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/twitter/android/DMComposeFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/DMComposeFragment;->e:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Lcom/twitter/android/dm/l;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/dm/l;->b(Landroid/os/Bundle;)Lcom/twitter/android/dm/l;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lcom/twitter/android/DMComposeFragment;->l:Z

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/twitter/android/DMComposeFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/twitter/android/DMComposeFragment;->r:Landroid/net/Uri;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/twitter/android/DMComposeFragment;->s:Z

    return v0
.end method

.method public synthetic o()Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->j()Lcom/twitter/android/dm/l;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/twitter/android/SelectionFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 131
    iget-boolean v1, p0, Lcom/twitter/android/DMComposeFragment;->k:Z

    if-eqz v1, :cond_1

    .line 132
    const v1, 0x7f0a027a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 143
    :goto_0
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    .line 144
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 145
    new-instance v4, Lcom/twitter/library/client/l;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "dm"

    invoke-direct {v4, v0, v5, v6}, Lcom/twitter/library/client/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v5, "followers_timestamp"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/twitter/library/client/l;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    cmp-long v5, v6, v2

    if-gez v5, :cond_0

    .line 147
    invoke-virtual {v4}, Lcom/twitter/library/client/l;->a()Lcom/twitter/library/client/n;

    move-result-object v4

    const-string/jumbo v5, "followers_timestamp"

    invoke-virtual {v4, v5, v2, v3}, Lcom/twitter/library/client/n;->a(Ljava/lang/String;J)Lcom/twitter/library/client/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/n;->apply()V

    .line 148
    invoke-static {v0}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v2

    new-instance v3, Lbpp;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lbpp;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;I)V

    const/16 v0, 0x190

    invoke-virtual {v3, v0}, Lbpp;->a(I)Lbpp;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 152
    :cond_0
    return-void

    .line 133
    :cond_1
    iget-boolean v1, p0, Lcom/twitter/android/DMComposeFragment;->a:Z

    if-eqz v1, :cond_2

    .line 134
    const v1, 0x7f0a02b9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    goto :goto_0

    .line 135
    :cond_2
    iget-boolean v1, p0, Lcom/twitter/android/DMComposeFragment;->p:Z

    if-eqz v1, :cond_3

    .line 136
    const v1, 0x7f0a029b

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    goto :goto_0

    .line 138
    :cond_3
    const v1, 0x7f0a02b8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-super {p0, p1}, Lcom/twitter/android/SelectionFragment;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->j()Lcom/twitter/android/dm/l;

    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/twitter/android/dm/l;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/DMComposeFragment;->k:Z

    .line 90
    invoke-virtual {v2}, Lcom/twitter/android/dm/l;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/DMComposeFragment;->q:Ljava/lang/String;

    .line 91
    invoke-virtual {v2}, Lcom/twitter/android/dm/l;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/DMComposeFragment;->o:Z

    .line 92
    invoke-virtual {v2}, Lcom/twitter/android/dm/l;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/DMComposeFragment;->p:Z

    .line 93
    iget-boolean v0, p0, Lcom/twitter/android/DMComposeFragment;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Lcom/twitter/android/dm/l;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_0
    iput-object v0, p0, Lcom/twitter/android/DMComposeFragment;->r:Landroid/net/Uri;

    .line 94
    invoke-virtual {v2}, Lcom/twitter/android/dm/l;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/DMComposeFragment;->s:Z

    .line 96
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 97
    iget-boolean v0, p0, Lcom/twitter/android/DMComposeFragment;->o:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "external_share"

    .line 98
    :goto_1
    new-instance v4, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v4, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v5, "messages"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    const/4 v0, 0x4

    const-string/jumbo v1, "impression"

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 101
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->b()Lsw;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/DMComposeFragment;->g:Lsw;

    .line 103
    new-instance v1, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter;

    invoke-direct {v1, v0, p0}, Lcom/twitter/android/autocomplete/adapters/DMRecipientAdapter;-><init>(Landroid/content/Context;Lcom/twitter/android/autocomplete/a;)V

    iput-object v1, p0, Lcom/twitter/android/DMComposeFragment;->h:Lcom/twitter/android/autocomplete/adapters/h;

    .line 104
    return-void

    :cond_0
    move-object v0, v1

    .line 93
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 97
    goto :goto_1
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0}, Lcom/twitter/android/SelectionFragment;->onStart()V

    .line 109
    invoke-virtual {p0}, Lcom/twitter/android/DMComposeFragment;->p()V

    .line 110
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/twitter/android/DMComposeFragment;->s()V

    .line 188
    return-void
.end method
