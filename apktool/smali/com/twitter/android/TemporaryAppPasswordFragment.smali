.class public Lcom/twitter/android/TemporaryAppPasswordFragment;
.super Lcom/twitter/app/common/list/TwitterListFragment;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/TwitterListFragment",
        "<",
        "Landroid/database/Cursor;",
        "Lcom/twitter/android/re;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/twitter/app/common/list/TwitterListFragment;-><init>()V

    .line 160
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 113
    iget-object v0, p0, Lcom/twitter/android/TemporaryAppPasswordFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Landroid/database/MatrixCursor;

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "_id"

    aput-object v2, v1, v3

    const-string/jumbo v2, "code"

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 117
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 121
    :goto_0
    new-instance v1, Lcia;

    invoke-direct {v1, v0}, Lcia;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p0, v1}, Lcom/twitter/android/TemporaryAppPasswordFragment;->b(Lcie;)V

    .line 122
    iput-object p1, p0, Lcom/twitter/android/TemporaryAppPasswordFragment;->c:Ljava/lang/String;

    .line 124
    :cond_0
    return-void

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    .line 233
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    .line 234
    :cond_0
    const-string/jumbo v0, ""

    .line 236
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 214
    new-instance v0, Lbhj;

    invoke-virtual {p0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbhj;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/twitter/android/TemporaryAppPasswordFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 216
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    invoke-static {v0}, Lcom/twitter/android/re;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    const v0, 0x7f0a021a

    invoke-virtual {p0, v0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->a(I)V

    .line 229
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->a()V

    .line 80
    iget-object v0, p0, Lcom/twitter/android/TemporaryAppPasswordFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->m()V

    .line 83
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0, p1}, Lcom/twitter/android/TemporaryAppPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 244
    :cond_0
    return-void
.end method

.method protected a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    packed-switch p3, :pswitch_data_0

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 198
    :pswitch_0
    invoke-direct {p0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->n()V

    goto :goto_0

    .line 202
    :pswitch_1
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->c(Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->m()V

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 88
    const v0, 0x7f040371

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->c(I)Lcom/twitter/app/common/list/af;

    .line 89
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 94
    packed-switch p2, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    :pswitch_0
    move-object v0, p1

    .line 96
    check-cast v0, Lbhj;

    invoke-virtual {v0}, Lbhj;->e()Lcom/twitter/model/account/h;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/twitter/model/account/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_0
    const v0, 0x7f0a04b9

    invoke-virtual {p0, v0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->a(I)V

    .line 102
    invoke-virtual {p0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 128
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    const v1, 0x7f0a04c4

    invoke-virtual {p0, v1}, Lcom/twitter/android/TemporaryAppPasswordFragment;->a(I)V

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-direct {p0, p1}, Lcom/twitter/android/TemporaryAppPasswordFragment;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 50
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0, v6}, Lcom/twitter/android/TemporaryAppPasswordFragment;->setRetainInstance(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "account_name"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/TemporaryAppPasswordFragment;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/twitter/android/TemporaryAppPasswordFragment;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/TemporaryAppPasswordFragment;->a:Ljava/lang/String;

    .line 61
    :cond_0
    if-nez p1, :cond_1

    .line 62
    const-string/jumbo v2, "account_id"

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/TemporaryAppPasswordFragment;->b:J

    .line 63
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/TemporaryAppPasswordFragment;->b:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v6, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "temporary_app_password::::impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 65
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/list/TwitterListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/twitter/android/re;

    invoke-direct {v1, v0}, Lcom/twitter/android/re;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/rf;

    invoke-direct {v3, v0, v1}, Lcom/twitter/android/rf;-><init>(Landroid/content/Context;Lcom/twitter/android/re;)V

    invoke-virtual {v2, v1, v3}, Lcom/twitter/app/common/list/w;->a(Lcti;Landroid/widget/ListAdapter;)V

    .line 74
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/twitter/android/TemporaryAppPasswordFragment;->c(Ljava/lang/String;)V

    .line 75
    return-void
.end method
