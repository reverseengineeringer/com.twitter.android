.class public Lcom/twitter/android/runtimepermissions/b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field

.field private i:I
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x7f0d017c

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p2, p0, Lcom/twitter/android/runtimepermissions/b;->a:Landroid/content/Context;

    .line 348
    iput-object p3, p0, Lcom/twitter/android/runtimepermissions/b;->b:[Ljava/lang/String;

    .line 349
    iput-object p1, p0, Lcom/twitter/android/runtimepermissions/b;->c:Ljava/lang/String;

    .line 351
    iget-object v0, p0, Lcom/twitter/android/runtimepermissions/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 352
    const v1, 0x7f0a05c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/runtimepermissions/b;->c(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;

    .line 353
    const v1, 0x7f0a0209

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/runtimepermissions/b;->a(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;

    .line 354
    const v1, 0x7f0a0570

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/android/runtimepermissions/b;->b(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;

    .line 355
    const v1, 0x7f0a05c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/runtimepermissions/b;->d(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;

    .line 356
    invoke-virtual {p0, v2}, Lcom/twitter/android/runtimepermissions/b;->a(I)Lcom/twitter/android/runtimepermissions/b;

    .line 357
    invoke-virtual {p0, v2}, Lcom/twitter/android/runtimepermissions/b;->b(I)Lcom/twitter/android/runtimepermissions/b;

    .line 358
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 362
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/runtimepermissions/b;->a:Landroid/content/Context;

    const-class v2, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "extra_permissions"

    iget-object v2, p0, Lcom/twitter/android/runtimepermissions/b;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_prelim_title"

    iget-object v2, p0, Lcom/twitter/android/runtimepermissions/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 365
    const-string/jumbo v1, "extra_prelim_pos_text"

    iget-object v2, p0, Lcom/twitter/android/runtimepermissions/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string/jumbo v1, "extra_prelim_neg_text"

    iget-object v2, p0, Lcom/twitter/android/runtimepermissions/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string/jumbo v1, "extra_always_prelim"

    iget-boolean v2, p0, Lcom/twitter/android/runtimepermissions/b;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 368
    const-string/jumbo v1, "extra_prelim_dialog_theme"

    iget v2, p0, Lcom/twitter/android/runtimepermissions/b;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    const-string/jumbo v1, "extra_retarget_dialog_theme"

    iget v2, p0, Lcom/twitter/android/runtimepermissions/b;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    const-string/jumbo v1, "extra_retarget_title"

    iget-object v2, p0, Lcom/twitter/android/runtimepermissions/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string/jumbo v1, "extra_prelim_msg"

    iget-object v2, p0, Lcom/twitter/android/runtimepermissions/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string/jumbo v1, "extra_retarget_msg_fmt"

    iget-object v2, p0, Lcom/twitter/android/runtimepermissions/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string/jumbo v1, "extra_event_prefix"

    iget-object v2, p0, Lcom/twitter/android/runtimepermissions/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    const-string/jumbo v1, "extra_use_snackbar"

    iget-boolean v2, p0, Lcom/twitter/android/runtimepermissions/b;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 375
    return-object v0
.end method

.method public a(I)Lcom/twitter/android/runtimepermissions/b;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 394
    iput p1, p0, Lcom/twitter/android/runtimepermissions/b;->h:I

    .line 395
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/twitter/android/runtimepermissions/b;->e:Ljava/lang/String;

    .line 380
    return-object p0
.end method

.method public a(Z)Lcom/twitter/android/runtimepermissions/b;
    .locals 0

    .prologue
    .line 424
    iput-boolean p1, p0, Lcom/twitter/android/runtimepermissions/b;->m:Z

    .line 425
    return-object p0
.end method

.method public b(I)Lcom/twitter/android/runtimepermissions/b;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .prologue
    .line 399
    iput p1, p0, Lcom/twitter/android/runtimepermissions/b;->i:I

    .line 400
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/twitter/android/runtimepermissions/b;->f:Ljava/lang/String;

    .line 385
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/twitter/android/runtimepermissions/b;->d:Ljava/lang/String;

    .line 405
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/twitter/android/runtimepermissions/b;->k:Ljava/lang/String;

    .line 410
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/twitter/android/runtimepermissions/b;->j:Ljava/lang/String;

    .line 415
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/twitter/android/runtimepermissions/b;->l:Ljava/lang/String;

    .line 420
    return-object p0
.end method
