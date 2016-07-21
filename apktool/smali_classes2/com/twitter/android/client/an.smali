.class final Lcom/twitter/android/client/an;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/client/o;

.field final synthetic b:Lbga;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/twitter/android/client/o;Lbga;J)V
    .locals 1

    .prologue
    .line 390
    iput-object p1, p0, Lcom/twitter/android/client/an;->a:Lcom/twitter/android/client/o;

    iput-object p2, p0, Lcom/twitter/android/client/an;->b:Lbga;

    iput-wide p3, p0, Lcom/twitter/android/client/an;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 393
    const/4 v0, -0x1

    if-ne v0, p2, :cond_2

    .line 394
    check-cast p1, Landroid/app/AlertDialog;

    const v0, 0x7f1302fc

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    check-cast v0, Landroid/widget/CheckBox;

    .line 396
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/twitter/android/client/an;->a:Lcom/twitter/android/client/o;

    invoke-interface {v0}, Lcom/twitter/android/client/o;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 418
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/client/an;->a:Lcom/twitter/android/client/o;

    invoke-interface {v0}, Lcom/twitter/android/client/o;->a()V

    .line 419
    iget-object v0, p0, Lcom/twitter/android/client/an;->a:Lcom/twitter/android/client/o;

    invoke-interface {v0}, Lcom/twitter/android/client/o;->b()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 420
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/client/an;->c:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "tweet:accept_data:redirect::impression"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 431
    :cond_1
    :goto_1
    return-void

    .line 399
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/client/an;->b:Lbga;

    invoke-virtual {v0, v5, v4}, Lbga;->a(ZZ)V

    .line 400
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/client/an;->c:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "tweet:accept_data:accept::impression"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 405
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/client/an;->b:Lbga;

    invoke-virtual {v0, v5, v4}, Lbga;->d(ZZ)V

    goto :goto_0

    .line 410
    :pswitch_2
    iget-object v0, p0, Lcom/twitter/android/client/an;->b:Lbga;

    invoke-virtual {v0, v5, v4}, Lbga;->b(ZZ)V

    goto :goto_0

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/client/an;->a:Lcom/twitter/android/client/o;

    invoke-interface {v0}, Lcom/twitter/android/client/o;->b()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 426
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/client/an;->c:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "tweet:accept_data:close::impression"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_1

    .line 397
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
