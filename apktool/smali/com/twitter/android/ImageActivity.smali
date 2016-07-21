.class public Lcom/twitter/android/ImageActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"


# static fields
.field private static final i:[Ljava/lang/String;


# instance fields
.field a:Lcom/twitter/media/ui/image/MediaImageView;

.field b:Landroid/widget/ProgressBar;

.field c:Landroid/graphics/Bitmap;

.field d:Ljava/io/File;

.field e:Landroid/net/Uri;

.field f:Landroid/net/Uri;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/android/ImageActivity;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    .line 232
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    const v0, 0x7f040154

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 84
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->c(Z)V

    .line 85
    invoke-virtual {p2, v1}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 86
    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->b(I)V

    .line 87
    return-object p2
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/client/navigation/v;)Z

    .line 169
    const v0, 0x7f140014

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 170
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 194
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    .line 195
    const v2, 0x7f13073f

    if-ne v0, v2, :cond_3

    .line 196
    iget-object v0, p0, Lcom/twitter/android/ImageActivity;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lcom/twitter/android/lg;->a()Lcom/twitter/android/lg;

    move-result-object v0

    sget-object v2, Lcom/twitter/android/ImageActivity;->i:[Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/twitter/android/lg;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    new-instance v0, Lcom/twitter/android/hl;

    invoke-direct {v0, p0}, Lcom/twitter/android/hl;-><init>(Lcom/twitter/android/ImageActivity;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/android/hl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    :goto_0
    move v0, v1

    .line 215
    :goto_1
    return v0

    .line 200
    :cond_1
    iget-wide v2, p0, Lcom/twitter/android/ImageActivity;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const v0, 0x7f0a06d6

    .line 203
    :goto_2
    new-instance v2, Lcom/twitter/android/runtimepermissions/b;

    invoke-virtual {p0, v0}, Lcom/twitter/android/ImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/twitter/android/ImageActivity;->i:[Ljava/lang/String;

    invoke-direct {v2, v0, p0, v3}, Lcom/twitter/android/runtimepermissions/b;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)V

    const-string/jumbo v0, "tweet::photo:"

    invoke-virtual {v2, v0}, Lcom/twitter/android/runtimepermissions/b;->f(Ljava/lang/String;)Lcom/twitter/android/runtimepermissions/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/runtimepermissions/b;->a()Landroid/content/Intent;

    move-result-object v0

    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/twitter/android/ImageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 200
    :cond_2
    const v0, 0x7f0a06da

    goto :goto_2

    .line 210
    :cond_3
    const v2, 0x7f13074b

    if-ne v0, v2, :cond_4

    .line 211
    iget-object v0, p0, Lcom/twitter/android/ImageActivity;->f:Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 213
    :cond_4
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    goto :goto_1
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->b(Lcom/twitter/library/client/navigation/v;)I

    .line 177
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.SEND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "text/plain"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "android.intent.extra.TEXT"

    iget-object v4, p0, Lcom/twitter/android/ImageActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 181
    invoke-virtual {p0}, Lcom/twitter/android/ImageActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 183
    iget-object v0, p0, Lcom/twitter/android/ImageActivity;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    move v0, v1

    .line 185
    :goto_0
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v5

    .line 186
    const v6, 0x7f13012a

    invoke-virtual {v5, v6}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v6

    invoke-virtual {v6, v3}, Lbfd;->a(Landroid/content/Intent;)Lbfd;

    move-result-object v6

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    :goto_1
    invoke-virtual {v6, v3}, Lbfd;->c(Z)Lbfd;

    .line 188
    const v3, 0x7f13073f

    invoke-virtual {v5, v3}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/ImageActivity;->d:Ljava/io/File;

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v3, v1}, Lbfd;->c(Z)Lbfd;

    .line 189
    const/4 v0, 0x2

    return v0

    :cond_0
    move v0, v2

    .line 183
    goto :goto_0

    :cond_1
    move v3, v2

    .line 186
    goto :goto_1

    :cond_2
    move v1, v2

    .line 188
    goto :goto_2
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/twitter/android/ImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must be started with a valid Uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iput-object v2, p0, Lcom/twitter/android/ImageActivity;->e:Landroid/net/Uri;

    .line 100
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/twitter/android/ImageActivity;->f:Landroid/net/Uri;

    .line 105
    :goto_0
    const-string/jumbo v0, "owner_user_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/android/ImageActivity;->j:J

    .line 106
    const-string/jumbo v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ImageActivity;->g:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, "image_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/ImageActivity;->h:Ljava/lang/String;

    .line 109
    const-string/jumbo v0, "action_label_resid"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 110
    const-string/jumbo v0, "action_return_intent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 112
    const v1, 0x7f1303bb

    invoke-virtual {p0, v1}, Lcom/twitter/android/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/twitter/android/ImageActivity;->b:Landroid/widget/ProgressBar;

    .line 113
    const v1, 0x7f1303f0

    invoke-virtual {p0, v1}, Lcom/twitter/android/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v1, p0, Lcom/twitter/android/ImageActivity;->a:Lcom/twitter/media/ui/image/MediaImageView;

    .line 114
    iget-object v1, p0, Lcom/twitter/android/ImageActivity;->a:Lcom/twitter/media/ui/image/MediaImageView;

    new-instance v4, Lcom/twitter/android/hj;

    invoke-direct {v4, p0}, Lcom/twitter/android/hj;-><init>(Lcom/twitter/android/ImageActivity;)V

    invoke-virtual {v1, v4}, Lcom/twitter/media/ui/image/MediaImageView;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/g;)V

    .line 128
    iget-object v1, p0, Lcom/twitter/android/ImageActivity;->a:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/media/request/a;->a(Ljava/lang/String;)Lcom/twitter/media/request/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/MediaImageView;->a(Lcom/twitter/media/request/b;)Z

    .line 130
    if-eq v3, v7, :cond_1

    .line 131
    const v1, 0x7f1303f1

    invoke-virtual {p0, v1}, Lcom/twitter/android/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 133
    const v1, 0x7f1303f2

    invoke-virtual {p0, v1}, Lcom/twitter/android/ImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/widget/TwitterButton;

    .line 134
    invoke-virtual {v1, v3}, Lcom/twitter/ui/widget/TwitterButton;->setText(I)V

    .line 135
    invoke-virtual {v1, v6}, Lcom/twitter/ui/widget/TwitterButton;->setVisibility(I)V

    .line 136
    new-instance v2, Lcom/twitter/android/hk;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/hk;-><init>(Lcom/twitter/android/ImageActivity;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :cond_1
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/ImageActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "tweet::photo::impression"

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 148
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/ImageActivity;->e:Landroid/net/Uri;

    iput-object v0, p0, Lcom/twitter/android/ImageActivity;->f:Landroid/net/Uri;

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 225
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 226
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {p3}, Lcom/twitter/android/runtimepermissions/PermissionRequestActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Lcom/twitter/android/hl;

    invoke-direct {v0, p0}, Lcom/twitter/android/hl;-><init>(Lcom/twitter/android/ImageActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/hl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 230
    :cond_0
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 152
    packed-switch p1, :pswitch_data_0

    .line 161
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 154
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 155
    const v1, 0x7f0a06db

    invoke-virtual {p0, v1}, Lcom/twitter/android/ImageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 156
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method
