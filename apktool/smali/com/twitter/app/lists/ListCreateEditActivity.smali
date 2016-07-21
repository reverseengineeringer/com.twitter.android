.class public Lcom/twitter/app/lists/ListCreateEditActivity;
.super Lcom/twitter/app/common/base/TwitterFragmentActivity;
.source "Twttr"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/twitter/app/common/base/m;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field private b:J

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/CheckBox;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-string/jumbo v0, "\\b(\\p{L})+([\\p{L}0-9\\s_-])*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/app/lists/ListCreateEditActivity;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 257
    packed-switch p1, :pswitch_data_0

    .line 279
    :goto_0
    return-void

    .line 260
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 261
    new-instance v0, Lcom/twitter/android/widget/ec;

    invoke-direct {v0, p1}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v1, 0x7f0a0034

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->b(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a0276

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    const v1, 0x7f0a00f9

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    .line 266
    iget-wide v2, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 267
    const v1, 0x7f0a0461

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    .line 271
    :goto_1
    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 269
    :cond_0
    const v1, 0x7f0a0220

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    goto :goto_1

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/twitter/app/lists/ListCreateEditActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->o()V

    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 289
    iget-object v1, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 290
    iget-object v2, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    iget-object v1, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 295
    iget-object v2, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->h:Z

    invoke-direct {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->c()Z

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 306
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 307
    iget-object v1, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 308
    const-string/jumbo v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "full_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    if-eqz v2, :cond_0

    .line 312
    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 313
    if-lez v3, :cond_0

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    const-string/jumbo v2, "full_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 320
    const-string/jumbo v2, "description"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v1, "is_private"

    invoke-direct {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 323
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/twitter/app/lists/ListCreateEditActivity;->setResult(ILandroid/content/Intent;)V

    .line 324
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->finish()V

    .line 325
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 352
    iget-wide v0, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 353
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "me:lists:list:new_list:cancel"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 356
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)Lcom/twitter/app/common/base/t;
    .locals 1

    .prologue
    .line 93
    const v0, 0x7f040093

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->d(I)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/twitter/app/common/base/t;->a(Z)V

    .line 95
    return-object p2
.end method

.method public a(Landroid/content/DialogInterface;II)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 329
    packed-switch p2, :pswitch_data_0

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 331
    :pswitch_0
    if-ne p3, v0, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->j()V

    .line 333
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->finish()V

    goto :goto_0

    .line 338
    :pswitch_1
    if-ne p3, v0, :cond_0

    .line 339
    invoke-static {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->a(Lcom/twitter/app/lists/ListCreateEditActivity;)V

    .line 340
    invoke-direct {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->j()V

    goto :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/twitter/library/service/x;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 157
    invoke-super {p0, p1, p2}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcom/twitter/library/service/x;I)V

    .line 158
    packed-switch p2, :pswitch_data_0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 160
    :pswitch_0
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    const v0, 0x7f0a021f

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 167
    :pswitch_1
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const v0, 0x7f0a0222

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)Z
    .locals 1

    .prologue
    .line 143
    const v0, 0x7f14002d

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(I)V

    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcvr;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 182
    invoke-interface {p1}, Lcvr;->a()I

    move-result v0

    const v1, 0x7f13073f

    if-ne v0, v1, :cond_4

    .line 183
    iget-object v0, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 184
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    .line 185
    if-nez v0, :cond_0

    .line 186
    const v0, 0x7f0a0223

    invoke-static {p0, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v9

    .line 227
    :goto_0
    return v0

    .line 189
    :cond_0
    sget-object v0, Lcom/twitter/app/lists/ListCreateEditActivity;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    const v0, 0x7f0a0224

    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v9

    .line 192
    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-wide v0, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 198
    invoke-direct {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->e()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v9

    .line 199
    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->b:J

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->c()Z

    move-result v7

    iget-object v8, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lble;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;JJLjava/lang/String;ZLjava/lang/String;)Lble;

    move-result-object v0

    .line 210
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/twitter/app/lists/ListCreateEditActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 224
    :goto_1
    invoke-direct {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->i()V

    move v0, v9

    .line 225
    goto :goto_0

    .line 212
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->aa()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->c()Z

    move-result v7

    iget-object v0, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lble;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;ZLjava/lang/String;)Lble;

    move-result-object v0

    .line 220
    invoke-virtual {p0, v0, v9}, Lcom/twitter/app/lists/ListCreateEditActivity;->b(Lcom/twitter/library/service/x;I)Z

    .line 221
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->ab()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v9, [Ljava/lang/String;

    const-string/jumbo v2, "me:lists:list:new_list:save"

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_1

    .line 227
    :cond_4
    invoke-super {p0, p1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->a(Lcvr;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public b(Lcom/twitter/library/client/navigation/v;)I
    .locals 2

    .prologue
    .line 150
    invoke-interface {p1}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    .line 151
    const v1, 0x7f13073f

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v1

    invoke-direct {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lbfd;->c(Z)Lbfd;

    .line 152
    const/4 v0, 0x2

    return v0

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;Lcom/twitter/app/common/base/t;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 101
    const v0, 0x7f130043

    invoke-virtual {p0, v0}, Lcom/twitter/app/lists/ListCreateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->c:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f1301d1

    invoke-virtual {p0, v0}, Lcom/twitter/app/lists/ListCreateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->d:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f130291

    invoke-virtual {p0, v0}, Lcom/twitter/app/lists/ListCreateEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->e:Landroid/widget/CheckBox;

    .line 106
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 107
    const-string/jumbo v1, "list_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    const-string/jumbo v1, "list_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->b:J

    .line 110
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->f:Ljava/lang/String;

    .line 111
    const-string/jumbo v1, "description"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->g:Ljava/lang/String;

    .line 112
    const-string/jumbo v1, "is_private"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->h:Z

    .line 114
    iget-object v0, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->e:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 118
    const v0, 0x7f0a0461

    invoke-virtual {p0, v0}, Lcom/twitter/app/lists/ListCreateEditActivity;->setTitle(I)V

    .line 127
    :goto_0
    new-instance v0, Lcom/twitter/app/lists/a;

    invoke-direct {v0, p0}, Lcom/twitter/app/lists/a;-><init>(Lcom/twitter/app/lists/ListCreateEditActivity;)V

    .line 133
    iget-object v1, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    iget-object v1, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    iget-object v0, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    iget-object v0, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 139
    return-void

    .line 120
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->f:Ljava/lang/String;

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->g:Ljava/lang/String;

    .line 122
    iput-boolean v4, p0, Lcom/twitter/app/lists/ListCreateEditActivity;->h:Z

    .line 124
    const v0, 0x7f0a0220

    invoke-virtual {p0, v0}, Lcom/twitter/app/lists/ListCreateEditActivity;->setTitle(I)V

    goto :goto_0
.end method

.method protected o()V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/twitter/app/lists/ListCreateEditActivity;->a(I)V

    .line 249
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->o()V

    .line 247
    invoke-direct {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->j()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/twitter/app/lists/ListCreateEditActivity;->a(I)V

    .line 239
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-super {p0}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->onBackPressed()V

    .line 237
    invoke-direct {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->j()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/twitter/app/lists/ListCreateEditActivity;->Y()Lcom/twitter/library/client/navigation/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 254
    return-void
.end method
