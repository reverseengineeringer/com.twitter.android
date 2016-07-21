.class public abstract Lcom/twitter/android/BaseDMMessageDialog;
.super Lcom/twitter/android/widget/PromptDialogFragment;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/model/dms/l;

.field private c:[I

.field private d:Lcom/twitter/android/dg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/twitter/android/widget/PromptDialogFragment;-><init>()V

    .line 235
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 224
    new-instance v0, Lcom/twitter/android/dm/m;

    invoke-direct {v0}, Lcom/twitter/android/dm/m;-><init>()V

    invoke-virtual {v0, v2}, Lcom/twitter/android/dm/m;->f(Z)Lcom/twitter/android/dm/m;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/BaseDMMessageDialog;->a:Lcom/twitter/model/dms/l;

    invoke-virtual {v1}, Lcom/twitter/model/dms/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/dm/m;->a(Ljava/lang/String;)Lcom/twitter/android/dm/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/m;

    invoke-virtual {v0, v2}, Lcom/twitter/android/dm/m;->c(Z)Lcom/twitter/android/dm/m;

    move-result-object v1

    .line 228
    if-eqz p1, :cond_0

    .line 229
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, p1}, Lcom/twitter/android/dm/m;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/twitter/app/common/base/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dm/m;

    invoke-virtual {v0, v2}, Lcom/twitter/android/dm/m;->d(Z)Lcom/twitter/android/dm/m;

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/BaseDMMessageDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/twitter/android/dm/m;->d()Lcom/twitter/android/dm/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/l;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/BaseDMMessageDialog;->startActivity(Landroid/content/Intent;)V

    .line 233
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/BaseDMMessageDialog;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/twitter/android/BaseDMMessageDialog;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/android/BaseDMMessageDialog;->d:Lcom/twitter/android/dg;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/twitter/android/BaseDMMessageDialog;->d:Lcom/twitter/android/dg;

    iget-object v1, p0, Lcom/twitter/android/BaseDMMessageDialog;->a:Lcom/twitter/model/dms/l;

    invoke-virtual {v1}, Lcom/twitter/model/dms/l;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/twitter/android/dg;->d(J)V

    .line 103
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/android/BaseDMMessageDialog;->d:Lcom/twitter/android/dg;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/twitter/android/BaseDMMessageDialog;->d:Lcom/twitter/android/dg;

    iget-object v1, p0, Lcom/twitter/android/BaseDMMessageDialog;->a:Lcom/twitter/model/dms/l;

    invoke-virtual {v1}, Lcom/twitter/model/dms/l;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/twitter/android/dg;->c(J)V

    .line 109
    :cond_0
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    .line 113
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 115
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "messages:thread::message:delete_dm"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 117
    invoke-virtual {p0}, Lcom/twitter/android/BaseDMMessageDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v3

    .line 121
    iget-object v0, p0, Lcom/twitter/android/BaseDMMessageDialog;->a:Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/twitter/android/BaseDMMessageDialog;->a:Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->q()Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v4, Lcom/twitter/android/dm/x;

    iget-object v5, p0, Lcom/twitter/android/BaseDMMessageDialog;->a:Lcom/twitter/model/dms/l;

    invoke-virtual {v5}, Lcom/twitter/model/dms/l;->a()J

    move-result-wide v6

    invoke-direct {v4, v2, v1, v6, v7}, Lcom/twitter/android/dm/x;-><init>(Landroid/content/ContextWrapper;Lcom/twitter/library/client/Session;J)V

    invoke-virtual {v3, v4}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/BaseDMMessageDialog;->d:Lcom/twitter/android/dg;

    if-eqz v1, :cond_0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    iget-object v1, p0, Lcom/twitter/android/BaseDMMessageDialog;->d:Lcom/twitter/android/dg;

    invoke-interface {v1, v0}, Lcom/twitter/android/dg;->c(Ljava/lang/String;)V

    .line 148
    :cond_0
    :goto_1
    return-void

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    new-instance v4, Lcom/twitter/library/api/dm/requests/m;

    iget-object v5, p0, Lcom/twitter/android/BaseDMMessageDialog;->a:Lcom/twitter/model/dms/l;

    invoke-virtual {v5}, Lcom/twitter/model/dms/l;->a()J

    move-result-wide v6

    invoke-direct {v4, v2, v1, v6, v7}, Lcom/twitter/library/api/dm/requests/m;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    new-instance v1, Lcom/twitter/android/ai;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/ai;-><init>(Lcom/twitter/android/BaseDMMessageDialog;Landroid/content/ContextWrapper;)V

    invoke-virtual {v3, v4, v1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/BaseDMMessageDialog;->d:Lcom/twitter/android/dg;

    invoke-interface {v0}, Lcom/twitter/android/dg;->y()V

    goto :goto_1
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 152
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    .line 154
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "messages:thread::message:forward_dm"

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 156
    iget-object v1, p0, Lcom/twitter/android/BaseDMMessageDialog;->a:Lcom/twitter/model/dms/l;

    invoke-virtual {v1}, Lcom/twitter/model/dms/l;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    new-instance v1, Lcom/twitter/library/network/y;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->h()Lcom/twitter/model/account/OAuthToken;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    .line 158
    iget-object v0, p0, Lcom/twitter/android/BaseDMMessageDialog;->a:Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->p()Lcom/twitter/model/dms/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bk;

    .line 159
    new-instance v2, Lcom/twitter/android/aj;

    invoke-direct {v2, p0}, Lcom/twitter/android/aj;-><init>(Lcom/twitter/android/BaseDMMessageDialog;)V

    new-array v3, v5, [Lcom/twitter/media/request/a;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bk;

    invoke-static {v0}, Lcom/twitter/library/media/util/q;->a(Lcom/twitter/model/dms/bk;)Lcom/twitter/media/request/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/media/request/b;->a(Ljava/lang/Object;)Lcom/twitter/media/request/h;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/request/b;

    invoke-virtual {v0}, Lcom/twitter/media/request/b;->a()Lcom/twitter/media/request/a;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/android/aj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/android/BaseDMMessageDialog;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 168
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 169
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "messages:thread::message:cancel_dm"

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 171
    iget-object v0, p0, Lcom/twitter/android/BaseDMMessageDialog;->a:Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->q()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/BaseDMMessageDialog;->d:Lcom/twitter/android/dg;

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/twitter/android/BaseDMMessageDialog;->d:Lcom/twitter/android/dg;

    iget-object v2, p0, Lcom/twitter/android/BaseDMMessageDialog;->a:Lcom/twitter/model/dms/l;

    invoke-virtual {v2}, Lcom/twitter/model/dms/l;->l()J

    move-result-wide v2

    invoke-interface {v1, v2, v3, v0}, Lcom/twitter/android/dg;->a(JLjava/lang/String;)V

    .line 175
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/BaseDMMessageDialog;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/BaseDMMessageDialog;->c:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/twitter/model/dms/l;)V
.end method

.method protected a(Lcom/twitter/model/dms/l;[ILcom/twitter/android/dg;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/twitter/android/BaseDMMessageDialog;->a:Lcom/twitter/model/dms/l;

    .line 180
    iput-object p2, p0, Lcom/twitter/android/BaseDMMessageDialog;->c:[I

    .line 181
    iput-object p3, p0, Lcom/twitter/android/BaseDMMessageDialog;->d:Lcom/twitter/android/dg;

    .line 182
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 206
    invoke-super {p0, p1}, Lcom/twitter/android/widget/PromptDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 207
    invoke-virtual {p0}, Lcom/twitter/android/BaseDMMessageDialog;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/twitter/android/BaseDMMessageDialog;->d:Lcom/twitter/android/dg;

    if-nez v1, :cond_0

    .line 209
    const-class v1, Lcom/twitter/android/dg;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lcom/twitter/android/BaseDMMessageDialog;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dg;

    iput-object v0, p0, Lcom/twitter/android/BaseDMMessageDialog;->d:Lcom/twitter/android/dg;

    .line 211
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/twitter/android/BaseDMMessageDialog;->c:[I

    aget v0, v0, p2

    sparse-switch v0, :sswitch_data_0

    .line 96
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/twitter/android/widget/PromptDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    .line 97
    return-void

    .line 67
    :sswitch_0
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    .line 68
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "messages:thread::message:copy"

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 69
    iget-object v0, p0, Lcom/twitter/android/BaseDMMessageDialog;->a:Lcom/twitter/model/dms/l;

    invoke-virtual {p0, v0}, Lcom/twitter/android/BaseDMMessageDialog;->a(Lcom/twitter/model/dms/l;)V

    goto :goto_0

    .line 73
    :sswitch_1
    invoke-direct {p0}, Lcom/twitter/android/BaseDMMessageDialog;->i()V

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-direct {p0}, Lcom/twitter/android/BaseDMMessageDialog;->f()V

    goto :goto_0

    .line 81
    :sswitch_3
    invoke-direct {p0}, Lcom/twitter/android/BaseDMMessageDialog;->e()V

    goto :goto_0

    .line 85
    :sswitch_4
    invoke-direct {p0}, Lcom/twitter/android/BaseDMMessageDialog;->d()V

    goto :goto_0

    .line 89
    :sswitch_5
    invoke-direct {p0}, Lcom/twitter/android/BaseDMMessageDialog;->h()V

    goto :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x7f0a00fa -> :sswitch_1
        0x7f0a021d -> :sswitch_0
        0x7f0a021e -> :sswitch_0
        0x7f0a0261 -> :sswitch_2
        0x7f0a029a -> :sswitch_4
        0x7f0a03a1 -> :sswitch_5
        0x7f0a06b3 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 189
    if-eqz p1, :cond_0

    .line 190
    const-string/jumbo v0, "message"

    sget-object v1, Lcom/twitter/model/dms/l;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/l;

    iput-object v0, p0, Lcom/twitter/android/BaseDMMessageDialog;->a:Lcom/twitter/model/dms/l;

    .line 192
    const-string/jumbo v0, "dialog_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/BaseDMMessageDialog;->c:[I

    .line 194
    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/android/widget/PromptDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 199
    const-string/jumbo v0, "message"

    iget-object v1, p0, Lcom/twitter/android/BaseDMMessageDialog;->a:Lcom/twitter/model/dms/l;

    sget-object v2, Lcom/twitter/model/dms/l;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1, v2}, Lcom/twitter/util/ab;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Landroid/os/Bundle;

    .line 200
    const-string/jumbo v0, "dialog_items"

    iget-object v1, p0, Lcom/twitter/android/BaseDMMessageDialog;->c:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 201
    invoke-super {p0, p1}, Lcom/twitter/android/widget/PromptDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 202
    return-void
.end method
