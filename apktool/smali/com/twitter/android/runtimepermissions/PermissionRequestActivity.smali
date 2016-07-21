.class public Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;
.super Lcom/twitter/app/common/base/BaseFragmentActivity;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/l;
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field protected a:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field b:Lcom/twitter/android/PermissionResult;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field c:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field d:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private e:[Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;-><init>()V

    .line 328
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 292
    const-string/jumbo v1, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 293
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    new-array v3, v6, [Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J[Ljava/lang/String;)V

    .line 295
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, p2, v0

    .line 296
    new-instance v4, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v4}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 297
    iput-object v3, v4, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 298
    invoke-virtual {v2, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeItem;)Lcom/twitter/library/scribe/ScribeLog;

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_0
    invoke-static {v2}, Lbex;->a(Lbez;)V

    .line 301
    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 323
    if-eqz p0, :cond_0

    const-string/jumbo v0, "extra_perm_result"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/PermissionResult;

    .line 325
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/android/PermissionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 323
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 325
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private i()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->b:Lcom/twitter/android/PermissionResult;

    iget-object v0, v0, Lcom/twitter/android/PermissionResult;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->e()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->b:Lcom/twitter/android/PermissionResult;

    iget-object v0, v0, Lcom/twitter/android/PermissionResult;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 277
    invoke-virtual {p0}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->f()V

    .line 280
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 156
    sget-object v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->b:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    iput-object v0, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    .line 157
    invoke-virtual {p0}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 158
    new-instance v0, Lcom/twitter/android/dialog/r;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/twitter/android/dialog/r;-><init>(I)V

    const-string/jumbo v2, "extra_prelim_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/android/dialog/r;->a(Ljava/lang/CharSequence;)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    const-string/jumbo v2, "extra_prelim_pos_text"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/android/dialog/r;->c(Ljava/lang/CharSequence;)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    const-string/jumbo v2, "extra_prelim_neg_text"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/android/dialog/r;->d(Ljava/lang/CharSequence;)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    .line 164
    const-string/jumbo v2, "extra_prelim_msg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v0, v1}, Lcom/twitter/android/dialog/r;->b(Ljava/lang/CharSequence;)Lcom/twitter/android/dialog/m;

    .line 168
    :cond_0
    iget v1, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/dialog/r;->i(I)Lcom/twitter/app/common/base/e;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    invoke-virtual {v0}, Lcom/twitter/android/dialog/r;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/l;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 174
    return-void
.end method

.method public a(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 234
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    sget-object v1, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->b:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    if-ne v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->e:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/twitter/android/PermissionResult;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/twitter/android/PermissionResult;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->b:Lcom/twitter/android/PermissionResult;

    .line 236
    invoke-virtual {p0}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->h()V

    goto :goto_0

    .line 241
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->h()V

    goto :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 206
    packed-switch p2, :pswitch_data_0

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 208
    :pswitch_0
    if-ne p3, v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->c()V

    goto :goto_0

    .line 214
    :pswitch_1
    if-ne p3, v0, :cond_0

    .line 215
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/android/lg;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->e:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 177
    sget-object v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->d:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    iput-object v0, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    .line 178
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/twitter/android/lg;->a(ILandroid/app/Activity;[Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method protected d()V
    .locals 6

    .prologue
    .line 182
    sget-object v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->f:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    iput-object v0, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    .line 183
    invoke-virtual {p0}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 185
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->b:Lcom/twitter/android/PermissionResult;

    iget-object v2, v2, Lcom/twitter/android/PermissionResult;->b:[Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/twitter/android/lg;->b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 188
    new-instance v0, Lcom/twitter/android/dialog/r;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/twitter/android/dialog/r;-><init>(I)V

    const-string/jumbo v3, "extra_retarget_title"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/twitter/android/dialog/r;->a(Ljava/lang/CharSequence;)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    const v3, 0x7f0a03bb

    invoke-virtual {v0, v3}, Lcom/twitter/android/dialog/r;->c(I)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    const v3, 0x7f0a0570

    invoke-virtual {v0, v3}, Lcom/twitter/android/dialog/r;->d(I)Lcom/twitter/android/dialog/m;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    .line 194
    const-string/jumbo v3, "extra_retarget_msg_fmt"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, ", "

    invoke-static {v5, v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/dialog/r;->b(Ljava/lang/CharSequence;)Lcom/twitter/android/dialog/m;

    .line 198
    :cond_0
    iget v1, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->d:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/dialog/r;->i(I)Lcom/twitter/app/common/base/e;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/dialog/r;

    invoke-virtual {v0}, Lcom/twitter/android/dialog/r;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/l;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 202
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->f:Ljava/lang/String;

    const-string/jumbo v1, "permissions_granted"

    iget-object v2, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->b:Lcom/twitter/android/PermissionResult;

    iget-object v2, v2, Lcom/twitter/android/PermissionResult;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->f:Ljava/lang/String;

    const-string/jumbo v1, "permissions_denied"

    iget-object v2, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->b:Lcom/twitter/android/PermissionResult;

    iget-object v2, v2, Lcom/twitter/android/PermissionResult;->b:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 304
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "extra_perm_result"

    iget-object v3, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->b:Lcom/twitter/android/PermissionResult;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "extra_permissions"

    iget-object v3, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->setResult(ILandroid/content/Intent;)V

    .line 307
    invoke-virtual {p0}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->finish()V

    .line 308
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 83
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 86
    const-string/jumbo v1, "extra_permissions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->e:[Ljava/lang/String;

    .line 87
    const-string/jumbo v1, "extra_prelim_dialog_theme"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->c:I

    .line 88
    const-string/jumbo v1, "extra_retarget_dialog_theme"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->d:I

    .line 90
    const-string/jumbo v1, "extra_event_prefix"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->f:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v1, ":"

    iget-object v2, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/ak;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 92
    new-instance v1, Lbeo;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Event prefix excluding action \"%s\" should have format: <page>:<section>:<component>:<element>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->f:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lbeo;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lbeq;->a(Lbeo;)V

    .line 97
    :cond_0
    if-eqz p1, :cond_1

    .line 98
    const-string/jumbo v0, "key_perm_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/PermissionResult;

    iput-object v0, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->b:Lcom/twitter/android/PermissionResult;

    .line 99
    const-string/jumbo v0, "key_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    iput-object v0, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    .line 110
    :goto_0
    return-void

    .line 101
    :cond_1
    const-string/jumbo v1, "extra_always_prelim"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 103
    if-nez v0, :cond_2

    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->e:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/twitter/android/lg;->a(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    :cond_2
    sget-object v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->a:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    iput-object v0, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    goto :goto_0

    .line 107
    :cond_3
    sget-object v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->c:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    iput-object v0, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffffL
        .end annotation
    .end param

    .prologue
    .line 255
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 256
    iget-object v0, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->e:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/twitter/android/PermissionResult;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/twitter/android/PermissionResult;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->b:Lcom/twitter/android/PermissionResult;

    .line 258
    invoke-direct {p0}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->i()V

    .line 261
    invoke-virtual {p0}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_use_snackbar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->b:Lcom/twitter/android/PermissionResult;

    invoke-virtual {v0}, Lcom/twitter/android/PermissionResult;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->h()V

    .line 269
    :cond_1
    :goto_0
    return-void

    .line 266
    :cond_2
    sget-object v0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->e:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    iput-object v0, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onResume()V

    .line 115
    invoke-virtual {p0}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->e:[Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/android/PermissionResult;->a([Ljava/lang/String;)Lcom/twitter/android/PermissionResult;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->b:Lcom/twitter/android/PermissionResult;

    .line 117
    invoke-virtual {p0}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->h()V

    .line 119
    :cond_0
    return-void
.end method

.method protected onResumeFragments()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onResumeFragments()V

    .line 129
    sget-object v0, Lcom/twitter/android/runtimepermissions/a;->a:[I

    iget-object v1, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    invoke-virtual {v1}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_0
    return-void

    .line 131
    :pswitch_0
    invoke-virtual {p0}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a()V

    goto :goto_0

    .line 135
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->c()V

    goto :goto_0

    .line 139
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->d()V

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 151
    const-string/jumbo v0, "key_perm_result"

    iget-object v1, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->b:Lcom/twitter/android/PermissionResult;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 152
    const-string/jumbo v0, "key_state"

    iget-object v1, p0, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a:Lcom/twitter/android/runtimepermissions/PermissionRequestActivity$State;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 153
    return-void
.end method
