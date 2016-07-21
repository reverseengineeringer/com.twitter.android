.class public Lcom/twitter/android/geo/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private final c:Landroid/support/v4/app/FragmentActivity;

.field private final d:Landroid/support/v4/app/FragmentManager;

.field private final e:Lcom/twitter/android/lg;

.field private final f:I

.field private g:Lcom/twitter/android/geo/e;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/twitter/android/lg;I)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/geo/c;->d:Landroid/support/v4/app/FragmentManager;

    .line 71
    iput-object p1, p0, Lcom/twitter/android/geo/c;->c:Landroid/support/v4/app/FragmentActivity;

    .line 72
    iput-object p2, p0, Lcom/twitter/android/geo/c;->a:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/twitter/android/geo/c;->e:Lcom/twitter/android/lg;

    .line 74
    iput p4, p0, Lcom/twitter/android/geo/c;->f:I

    .line 77
    iget-object v0, p0, Lcom/twitter/android/geo/c;->d:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PromptDialogFragment;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    .line 81
    invoke-virtual {v0}, Lcom/twitter/android/widget/PromptDialogFragment;->c()Lcom/twitter/android/widget/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/widget/ea;->D()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/geo/c;->b:I

    .line 83
    :cond_0
    return-void
.end method

.method private a()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 258
    iget-object v0, p0, Lcom/twitter/android/geo/c;->c:Landroid/support/v4/app/FragmentActivity;

    iget v1, p0, Lcom/twitter/android/geo/c;->f:I

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v5

    new-array v3, v4, [I

    const/4 v4, -0x1

    aput v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 261
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/twitter/android/geo/c;->a(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V

    .line 123
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 131
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/lg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const v0, 0x7f0a026c

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a03bb

    new-instance v2, Lcom/twitter/android/geo/d;

    invoke-direct {v2, p0}, Lcom/twitter/android/geo/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0a00f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 145
    :cond_0
    return-void
.end method

.method private b()J
    .locals 2

    .prologue
    .line 264
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const v4, 0x7f0a00f9

    const/4 v3, 0x0

    .line 170
    iget-object v0, p0, Lcom/twitter/android/geo/c;->c:Landroid/support/v4/app/FragmentActivity;

    .line 172
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 174
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, p1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    iget v1, p0, Lcom/twitter/android/geo/c;->b:I

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->h(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    .line 176
    packed-switch p1, :pswitch_data_0

    .line 207
    :goto_0
    return-void

    .line 178
    :pswitch_0
    const v1, 0x7f0a026a

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/ec;

    const v2, 0x7f0a05a2

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/ec;

    const v2, 0x7f0a03be

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    .line 203
    :goto_1
    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PromptDialogFragment;

    .line 204
    invoke-virtual {v0, p0}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/twitter/app/common/base/BaseDialogFragment;->setCancelable(Z)V

    .line 206
    iget-object v1, p0, Lcom/twitter/android/geo/c;->d:Landroid/support/v4/app/FragmentManager;

    iget-object v2, p0, Lcom/twitter/android/geo/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :pswitch_1
    const v1, 0x7f0a08ba

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/ec;

    const v2, 0x7f0a08b9

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/ec;

    const v2, 0x7f0a0364

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/ec;

    invoke-virtual {v1, v4}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    goto :goto_1

    .line 193
    :pswitch_2
    const v1, 0x7f0a026d

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/ec;

    const v2, 0x7f0a0727

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/ec;

    invoke-virtual {v1, v4}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    goto :goto_1

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/twitter/android/geo/c;->b(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V

    .line 167
    return-void
.end method

.method static b(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 153
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Lbxe;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbxe;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lbxe;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-static {p0, p1}, Lcom/twitter/android/geo/c;->a(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V

    .line 158
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 252
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 254
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 95
    iput p1, p0, Lcom/twitter/android/geo/c;->b:I

    .line 96
    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_0

    move v4, v1

    .line 97
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    move v3, v1

    .line 98
    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-lez v0, :cond_2

    move v0, v1

    .line 100
    :goto_2
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v5

    .line 101
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v6

    .line 102
    if-eqz v3, :cond_3

    invoke-interface {v6, v5}, Lbxe;->b(Lcom/twitter/library/client/Session;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 103
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/android/geo/c;->b(I)V

    .line 114
    :goto_3
    return-void

    :cond_0
    move v4, v2

    .line 96
    goto :goto_0

    :cond_1
    move v3, v2

    .line 97
    goto :goto_1

    :cond_2
    move v0, v2

    .line 98
    goto :goto_2

    .line 105
    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v6}, Lbxe;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 106
    invoke-direct {p0, v1}, Lcom/twitter/android/geo/c;->b(I)V

    .line 107
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {p0}, Lcom/twitter/android/geo/c;->b()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, "location_prompt::::impression"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_3

    .line 109
    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v6}, Lbxe;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 110
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/twitter/android/geo/c;->b(I)V

    goto :goto_3

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/geo/c;->e:Lcom/twitter/android/lg;

    iget v3, p0, Lcom/twitter/android/geo/c;->f:I

    iget-object v4, p0, Lcom/twitter/android/geo/c;->c:Landroid/support/v4/app/FragmentActivity;

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v5, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v5, v1, v2

    invoke-virtual {v0, v3, v4, v1}, Lcom/twitter/android/lg;->a(ILandroid/app/Activity;[Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x1

    .line 212
    packed-switch p2, :pswitch_data_0

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 214
    :pswitch_0
    if-ne v0, p3, :cond_1

    .line 215
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    invoke-interface {v0, v4}, Lbxe;->a(Z)V

    .line 216
    iget v0, p0, Lcom/twitter/android/geo/c;->b:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/geo/c;->a(I)V

    .line 217
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {p0}, Lcom/twitter/android/geo/c;->b()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "location_prompt:::allow:click"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 218
    :cond_1
    const/4 v0, -0x2

    if-ne v0, p3, :cond_0

    .line 219
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {p0}, Lcom/twitter/android/geo/c;->b()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "location_prompt:::deny:click"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 220
    invoke-direct {p0}, Lcom/twitter/android/geo/c;->a()V

    goto :goto_0

    .line 225
    :pswitch_1
    if-ne v0, p3, :cond_2

    .line 226
    invoke-static {}, Lbxd;->a()Lbxe;

    move-result-object v0

    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lbxe;->b(Lcom/twitter/library/client/Session;Z)Z

    .line 228
    iget v0, p0, Lcom/twitter/android/geo/c;->b:I

    invoke-virtual {p0, v0}, Lcom/twitter/android/geo/c;->a(I)V

    goto :goto_0

    .line 230
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/geo/c;->a()V

    goto :goto_0

    .line 235
    :pswitch_2
    if-ne v0, p3, :cond_4

    .line 236
    iget-object v0, p0, Lcom/twitter/android/geo/c;->g:Lcom/twitter/android/geo/e;

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/twitter/android/geo/c;->g:Lcom/twitter/android/geo/e;

    invoke-interface {v0}, Lcom/twitter/android/geo/e;->c()V

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/geo/c;->c:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/twitter/android/geo/c;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 241
    :cond_4
    invoke-direct {p0}, Lcom/twitter/android/geo/c;->a()V

    goto :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/twitter/android/geo/e;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/twitter/android/geo/c;->g:Lcom/twitter/android/geo/e;

    .line 87
    return-void
.end method
