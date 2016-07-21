.class public Lcom/twitter/android/interestpicker/InterestPickerListFragment;
.super Lcom/twitter/app/common/list/TwitterListFragment;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/twitter/android/interestpicker/ar;
.implements Lcom/twitter/android/interestpicker/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/TwitterListFragment",
        "<",
        "Landroid/database/Cursor;",
        "Lcti",
        "<",
        "Landroid/database/Cursor;",
        ">;>;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/twitter/android/interestpicker/ar;",
        "Lcom/twitter/android/interestpicker/c;"
    }
.end annotation


# instance fields
.field private a:Lcom/twitter/android/FollowFlowController;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/android/util/CategoryListItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/twitter/android/interestpicker/b;

.field private e:Lcom/twitter/android/interestpicker/a;

.field private f:Lcom/twitter/android/interestpicker/f;

.field private g:Lcom/twitter/internal/android/widget/PopupEditText;

.field private h:Lcom/twitter/android/interestpicker/ap;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/twitter/app/common/list/TwitterListFragment;-><init>()V

    .line 55
    new-instance v0, Lcom/twitter/android/interestpicker/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/interestpicker/l;-><init>(Lcom/twitter/android/interestpicker/k;)V

    iput-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->e:Lcom/twitter/android/interestpicker/a;

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->i:I

    .line 307
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/interestpicker/InterestPickerListFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->i:I

    return v0
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/util/CategoryListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->d:Lcom/twitter/android/interestpicker/b;

    invoke-virtual {v0}, Lcom/twitter/android/interestpicker/b;->clear()V

    .line 172
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->d:Lcom/twitter/android/interestpicker/b;

    invoke-virtual {v0, p1}, Lcom/twitter/android/interestpicker/b;->addAll(Ljava/util/Collection;)V

    .line 173
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->d:Lcom/twitter/android/interestpicker/b;

    invoke-virtual {v0}, Lcom/twitter/android/interestpicker/b;->notifyDataSetChanged()V

    .line 174
    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 249
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/twitter/android/interestpicker/k;

    invoke-direct {v2, p0, p1, v0}, Lcom/twitter/android/interestpicker/k;-><init>(Lcom/twitter/android/interestpicker/InterestPickerListFragment;ZLandroid/widget/ListView;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    .line 141
    new-instance v1, Lcom/twitter/library/api/k;

    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/twitter/library/api/k;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0, v2}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 144
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/interestpicker/a;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->e:Lcom/twitter/android/interestpicker/a;

    .line 245
    return-void
.end method

.method public a(Lcom/twitter/android/util/CategoryListItem;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 277
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->f:Lcom/twitter/android/interestpicker/f;

    invoke-virtual {v0}, Lcom/twitter/android/interestpicker/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 279
    new-instance v1, Lcom/twitter/android/interestpicker/b;

    iget-object v2, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->a_:Landroid/content/Context;

    iget-object v3, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->b:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, Lcom/twitter/android/interestpicker/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->d:Lcom/twitter/android/interestpicker/b;

    .line 281
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 282
    iget-object v2, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->d:Lcom/twitter/android/interestpicker/b;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 283
    iget v2, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->i:I

    invoke-virtual {v1, v2, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 285
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->e:Lcom/twitter/android/interestpicker/a;

    invoke-interface {v0}, Lcom/twitter/android/interestpicker/a;->a()V

    .line 289
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->g:Lcom/twitter/internal/android/widget/PopupEditText;

    const v1, 0x7f0a040c

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/PopupEditText;->setHint(I)V

    .line 290
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->g:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->requestFocus()Z

    .line 291
    invoke-direct {p0, v4}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->b(Z)V

    .line 293
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->a:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v2}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "interest_picker"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, "search"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "select"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p1}, Lcom/twitter/android/util/CategoryListItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 297
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 213
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 214
    iget-object v1, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->e:Lcom/twitter/android/interestpicker/a;

    invoke-interface {v1}, Lcom/twitter/android/interestpicker/a;->a()V

    .line 215
    packed-switch p2, :pswitch_data_0

    .line 235
    :goto_0
    return-void

    .line 217
    :pswitch_0
    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    instance-of v0, p1, Lcom/twitter/library/api/k;

    if-eqz v0, :cond_1

    .line 219
    check-cast p1, Lcom/twitter/library/api/k;

    invoke-virtual {p1}, Lcom/twitter/library/api/k;->g()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->b:Ljava/util/ArrayList;

    .line 224
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->a(Ljava/util/List;)V

    goto :goto_0

    .line 220
    :cond_1
    instance-of v0, p1, Lblc;

    if-eqz v0, :cond_0

    .line 221
    check-cast p1, Lblc;

    invoke-virtual {p1}, Lblc;->g()Lckt;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/twitter/android/interestpicker/f;->a(Lckt;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->b:Ljava/util/ArrayList;

    goto :goto_1

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->a:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 215
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->f:Lcom/twitter/android/interestpicker/f;

    iget-object v1, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/twitter/android/interestpicker/f;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 179
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->a:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v4}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "interest_picker"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(J)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 184
    return-void
.end method

.method public aE_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 189
    const-string/jumbo v0, "selected"

    invoke-virtual {p0, v0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->a(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->a:Lcom/twitter/android/FollowFlowController;

    iget-object v1, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->f:Lcom/twitter/android/interestpicker/f;

    iget-object v2, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->b:Ljava/util/ArrayList;

    new-array v3, v5, [I

    const/4 v4, 0x0

    aput v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/interestpicker/f;->a(Ljava/util/List;[I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->b([Ljava/lang/String;)Lcom/twitter/android/FollowFlowController;

    .line 192
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->a:Lcom/twitter/android/FollowFlowController;

    iget-object v1, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->f:Lcom/twitter/android/interestpicker/f;

    iget-object v2, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->b:Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/interestpicker/f;->a(Ljava/util/List;[I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/FollowFlowController;->c([Ljava/lang/String;)Lcom/twitter/android/FollowFlowController;

    .line 195
    return-void

    .line 192
    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public b()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->f:Lcom/twitter/android/interestpicker/f;

    invoke-virtual {v0}, Lcom/twitter/android/interestpicker/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method protected m()Landroid/view/View;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->a:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v0}, Lcom/twitter/android/FollowFlowController;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a040a

    invoke-virtual {p0, v1}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/bm;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 151
    :cond_0
    new-instance v0, Lcom/twitter/ui/widget/PromptView;

    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/ui/widget/PromptView;-><init>(Landroid/content/Context;)V

    .line 152
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/PromptView;->setIsHeader(Z)V

    .line 153
    const v1, 0x7f0a0409

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/PromptView;->setTitle(I)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->d:Lcom/twitter/android/interestpicker/b;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/twitter/android/interestpicker/b;

    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/interestpicker/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->d:Lcom/twitter/android/interestpicker/b;

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->d:Lcom/twitter/android/interestpicker/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    const-string/jumbo v0, "fetched_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->b:Ljava/util/ArrayList;

    .line 70
    const-string/jumbo v0, "checked_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->c:Ljava/util/List;

    .line 71
    const-string/jumbo v0, "state_flow_controller"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/FollowFlowController;

    iput-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->a:Lcom/twitter/android/FollowFlowController;

    .line 72
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->h:Lcom/twitter/android/interestpicker/ap;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->h:Lcom/twitter/android/interestpicker/ap;

    invoke-virtual {v0, p1}, Lcom/twitter/android/interestpicker/ap;->b(Landroid/os/Bundle;)V

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->a:Lcom/twitter/android/FollowFlowController;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcom/twitter/android/FollowFlowController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/FollowFlowController;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->a:Lcom/twitter/android/FollowFlowController;

    .line 84
    :cond_1
    return-void

    .line 76
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->b:Ljava/util/ArrayList;

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->c:Ljava/util/List;

    .line 78
    const-string/jumbo v1, "flow_controller"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/s;->h(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/FollowFlowController;

    iput-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->a:Lcom/twitter/android/FollowFlowController;

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 200
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->i:I

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/util/CategoryListItem;

    .line 201
    invoke-virtual {v0}, Lcom/twitter/android/util/CategoryListItem;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    invoke-virtual {v1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->a:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v4}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "interest_picker"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "search"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "deselect"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0}, Lcom/twitter/android/util/CategoryListItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->e:Lcom/twitter/android/interestpicker/a;

    invoke-interface {v0}, Lcom/twitter/android/interestpicker/a;->a()V

    .line 208
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 162
    const-string/jumbo v0, "fetched_list"

    iget-object v1, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 163
    const-string/jumbo v0, "state_flow_controller"

    iget-object v1, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->a:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    const-string/jumbo v0, "checked_list"

    iget-object v1, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->f:Lcom/twitter/android/interestpicker/f;

    invoke-virtual {v1}, Lcom/twitter/android/interestpicker/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 165
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->h:Lcom/twitter/android/interestpicker/ap;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->h:Lcom/twitter/android/interestpicker/ap;

    invoke-virtual {v0, p1}, Lcom/twitter/android/interestpicker/ap;->a(Landroid/os/Bundle;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f130401

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 266
    invoke-direct {p0, v4}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->b(Z)V

    .line 267
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->a:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v2}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "interest_picker"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "search"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 271
    :cond_0
    return v5
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 97
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/list/TwitterListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    .line 101
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->m()Landroid/view/View;

    move-result-object v2

    .line 103
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 104
    invoke-virtual {v1, v2, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 105
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 106
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 108
    new-instance v2, Lcom/twitter/android/interestpicker/f;

    invoke-direct {v2, v1}, Lcom/twitter/android/interestpicker/f;-><init>(Landroid/widget/ListView;)V

    iput-object v2, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->f:Lcom/twitter/android/interestpicker/f;

    .line 110
    const v2, 0x7f04015e

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-virtual {v1, v0, v4, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 113
    const v2, 0x7f130401

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/PopupEditText;

    iput-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->g:Lcom/twitter/internal/android/widget/PopupEditText;

    .line 114
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 115
    new-instance v2, Lte;

    iget-object v3, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->a_:Landroid/content/Context;

    const-string/jumbo v4, "welcome_flow"

    invoke-direct {v2, v3, v0, v4}, Lte;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;)V

    .line 118
    new-instance v3, Lcom/twitter/android/interestpicker/ap;

    iget-object v4, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->a_:Landroid/content/Context;

    invoke-direct {v3, v4, v0, v2}, Lcom/twitter/android/interestpicker/ap;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lte;)V

    iput-object v3, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->h:Lcom/twitter/android/interestpicker/ap;

    .line 119
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->h:Lcom/twitter/android/interestpicker/ap;

    invoke-virtual {v0, p0}, Lcom/twitter/android/interestpicker/ap;->a(Lcom/twitter/android/interestpicker/ar;)V

    .line 120
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->h:Lcom/twitter/android/interestpicker/ap;

    iget-object v2, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->g:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0, v2}, Lcom/twitter/android/interestpicker/ap;->a(Lcom/twitter/internal/android/widget/PopupEditText;)V

    .line 121
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->h:Lcom/twitter/android/interestpicker/ap;

    iget-object v2, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->a:Lcom/twitter/android/FollowFlowController;

    invoke-virtual {v2}, Lcom/twitter/android/FollowFlowController;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/android/interestpicker/ap;->b(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->g:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/PopupEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    iget v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->i:I

    .line 125
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->f:Lcom/twitter/android/interestpicker/f;

    iget v2, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->i:I

    invoke-virtual {v0, v2}, Lcom/twitter/android/interestpicker/f;->a(I)V

    .line 127
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 128
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->e:Lcom/twitter/android/interestpicker/a;

    invoke-interface {v0}, Lcom/twitter/android/interestpicker/a;->a()V

    .line 134
    :cond_1
    invoke-direct {p0}, Lcom/twitter/android/interestpicker/InterestPickerListFragment;->n()V

    .line 135
    return-void
.end method
