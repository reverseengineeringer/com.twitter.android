.class public Lcom/twitter/android/BackupCodeFragment;
.super Lcom/twitter/app/common/list/TwitterListFragment;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/j;
.implements Lcom/twitter/app/common/base/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/TwitterListFragment",
        "<",
        "Landroid/database/Cursor;",
        "Lcom/twitter/android/af;",
        ">;",
        "Lcom/twitter/app/common/base/j;",
        "Lcom/twitter/app/common/base/m;"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/BackupCodeFragment;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/twitter/app/common/list/TwitterListFragment;-><init>()V

    .line 379
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/twitter/android/BackupCodeFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lcom/twitter/android/BackupCodeFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    new-instance v0, Landroid/database/MatrixCursor;

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "_id"

    aput-object v2, v1, v3

    const-string/jumbo v2, "code"

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 156
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 160
    :goto_0
    new-instance v1, Lcia;

    invoke-direct {v1, v0}, Lcia;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p0, v1}, Lcom/twitter/android/BackupCodeFragment;->b(Lcie;)V

    .line 161
    iput-object p1, p0, Lcom/twitter/android/BackupCodeFragment;->d:Ljava/lang/String;

    .line 163
    :cond_0
    return-void

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    .line 271
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    .line 272
    :cond_0
    const-string/jumbo v0, ""

    .line 274
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
    .locals 2

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->ar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/list/w;->a:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-static {v0}, Lcom/twitter/android/af;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 263
    const v0, 0x7f0a021a

    invoke-virtual {p0, v0}, Lcom/twitter/android/BackupCodeFragment;->a(I)V

    .line 267
    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 326
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/BackupCodeFragment;->c:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "backup_code::take_screenshot::impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 328
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, v4}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a04be

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a04cf

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

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/j;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/Fragment;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 337
    return-void
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 364
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 365
    invoke-virtual {v0, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/media/util/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 367
    invoke-virtual {v0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 369
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    new-instance v2, Lcom/twitter/android/ah;

    const v3, 0x7f0a06db

    invoke-virtual {p0, v3}, Lcom/twitter/android/BackupCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/twitter/android/ah;-><init>(Lcom/twitter/android/BackupCodeFragment;Landroid/content/Context;Ljava/lang/String;)V

    .line 373
    new-array v0, v5, [Landroid/graphics/Bitmap;

    aput-object v1, v0, v4

    invoke-virtual {v2, v0}, Lcom/twitter/android/ah;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 377
    :goto_0
    return-void

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->l()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    invoke-super {p0}, Lcom/twitter/app/common/list/TwitterListFragment;->a()V

    .line 115
    iget-object v0, p0, Lcom/twitter/android/BackupCodeFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/twitter/android/BackupCodeFragment;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lbgi;

    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbgi;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Z)V

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1, v4}, Lcom/twitter/android/BackupCodeFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 119
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0, p1}, Lcom/twitter/android/BackupCodeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 282
    :cond_0
    return-void
.end method

.method public a(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 320
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/BackupCodeFragment;->c:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "backup_code::take_screenshot:cancel:click"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 322
    return-void
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 287
    if-ne p2, v1, :cond_0

    .line 288
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 289
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/BackupCodeFragment;->c:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "backup_code::take_screenshot:ok:click"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 292
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 293
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v1

    sget-object v2, Lcom/twitter/android/BackupCodeFragment;->a:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    invoke-direct {p0}, Lcom/twitter/android/BackupCodeFragment;->p()V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    new-instance v1, Lcom/twitter/android/runtimepermissions/b;

    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/android/BackupCodeFragment;->a:[Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/twitter/android/runtimepermissions/b;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)V

    const-string/jumbo v0, "backup_code::take_screenshot:"

    invoke-virtual {v1, v0}, Lcom/twitter/android/runtimepermissions/b;->f(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/runtimepermissions/b;->a()Landroid/content/Intent;

    move-result-object v0

    .line 300
    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/BackupCodeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 303
    :cond_2
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/BackupCodeFragment;->c:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "backup_code::take_screenshot:cancel:click"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0
.end method

.method protected a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 245
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 246
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p3, v1, :cond_1

    if-eqz v0, :cond_1

    .line 247
    const-string/jumbo v1, ""

    invoke-direct {p0, v1}, Lcom/twitter/android/BackupCodeFragment;->b(Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/twitter/android/BackupCodeFragment;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lbgz;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 249
    new-instance v0, Lbgi;

    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lbgi;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Z)V

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1, v3}, Lcom/twitter/android/BackupCodeFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/bl;

    invoke-virtual {v0, p3}, Lcom/twitter/android/widget/bl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-direct {p0}, Lcom/twitter/android/BackupCodeFragment;->m()V

    goto :goto_0
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 185
    const v0, 0x7f040048

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->c(I)Lcom/twitter/app/common/list/af;

    .line 186
    return-void
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 124
    packed-switch p2, :pswitch_data_0

    .line 149
    :cond_0
    :goto_0
    return-void

    :pswitch_0
    move-object v0, p1

    .line 126
    check-cast v0, Lbgi;

    invoke-virtual {v0}, Lbgi;->e()Lcom/twitter/model/account/a;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/twitter/model/account/a;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/BackupCodeFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    move-object v0, p1

    .line 133
    check-cast v0, Lbgi;

    invoke-virtual {v0}, Lbgi;->e()Lcom/twitter/model/account/a;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/twitter/model/account/a;->a()[Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    new-instance v0, Lbgi;

    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lbgi;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Z)V

    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1, v3}, Lcom/twitter/android/BackupCodeFragment;->c(Lcom/twitter/library/service/x;II)Z

    goto :goto_0

    .line 140
    :cond_1
    aget-object v0, v0, v3

    invoke-virtual {p0, v0, v3}, Lcom/twitter/android/BackupCodeFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 341
    if-eqz p1, :cond_0

    .line 342
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/BackupCodeFragment;->c:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "backup_code::take_screenshot::success"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 343
    const v0, 0x7f0a06e6

    invoke-virtual {p0, v0}, Lcom/twitter/android/BackupCodeFragment;->a(I)V

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->l()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 167
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    const v1, 0x7f0a04c4

    invoke-virtual {p0, v1}, Lcom/twitter/android/BackupCodeFragment;->a(I)V

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-direct {p0, p1}, Lcom/twitter/android/BackupCodeFragment;->b(Ljava/lang/String;)V

    .line 177
    if-eqz p2, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/twitter/android/BackupCodeFragment;->n()V

    goto :goto_0
.end method

.method l()V
    .locals 4

    .prologue
    .line 351
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/BackupCodeFragment;->c:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "backup_code::take_screenshot::failure"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 352
    new-instance v0, Lcom/twitter/android/widget/ec;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a08df

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a08e0

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a05a2

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 358
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/app/common/list/TwitterListFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 312
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p3}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-direct {p0}, Lcom/twitter/android/BackupCodeFragment;->p()V

    .line 315
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0, v7}, Lcom/twitter/android/BackupCodeFragment;->setRetainInstance(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "bc_account_name"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/BackupCodeFragment;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/twitter/android/BackupCodeFragment;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/BackupCodeFragment;->b:Ljava/lang/String;

    .line 89
    :cond_0
    if-nez p1, :cond_1

    .line 90
    const-string/jumbo v2, "bc_account_id"

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/android/BackupCodeFragment;->c:J

    .line 91
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/BackupCodeFragment;->c:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "backup_code::::impression"

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 97
    :cond_1
    if-nez p1, :cond_2

    const-string/jumbo v1, "show_welcome"

    invoke-virtual {v0, v1, v6}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-direct {p0}, Lcom/twitter/android/BackupCodeFragment;->n()V

    .line 100
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 104
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/list/TwitterListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 106
    new-instance v1, Lcom/twitter/android/af;

    invoke-direct {v1, v0}, Lcom/twitter/android/af;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/ag;

    invoke-direct {v3, v0, v1}, Lcom/twitter/android/ag;-><init>(Landroid/content/Context;Lcom/twitter/android/af;)V

    invoke-virtual {v2, v1, v3}, Lcom/twitter/app/common/list/w;->a(Lcti;Landroid/widget/ListAdapter;)V

    .line 109
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/twitter/android/BackupCodeFragment;->b(Ljava/lang/String;)V

    .line 110
    return-void
.end method
