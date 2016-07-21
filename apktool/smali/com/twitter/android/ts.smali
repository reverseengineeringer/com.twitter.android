.class Lcom/twitter/android/ts;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/twitter/android/TweetActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/TweetActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/twitter/android/ts;->c:Lcom/twitter/android/TweetActivity;

    iput-object p2, p0, Lcom/twitter/android/ts;->a:Ljava/lang/String;

    iput p3, p0, Lcom/twitter/android/ts;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 487
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/ts;->c:Lcom/twitter/android/TweetActivity;

    invoke-static {v1}, Lcom/twitter/android/TweetActivity;->c(Lcom/twitter/android/TweetActivity;)Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "tweet:notification_landing"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/android/ts;->a:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ":click"

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 489
    iget-object v0, p0, Lcom/twitter/android/ts;->c:Lcom/twitter/android/TweetActivity;

    iget-object v0, v0, Lcom/twitter/android/TweetActivity;->e:Laso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/ts;->c:Lcom/twitter/android/TweetActivity;

    iget-object v0, v0, Lcom/twitter/android/TweetActivity;->e:Laso;

    invoke-interface {v0}, Laso;->m()Lcom/twitter/library/api/ActivitySummary;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    iget v0, p0, Lcom/twitter/android/ts;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v1, v2

    .line 505
    :goto_0
    if-eqz v1, :cond_0

    .line 506
    iget-object v0, p0, Lcom/twitter/android/ts;->c:Lcom/twitter/android/TweetActivity;

    iget-object v0, v0, Lcom/twitter/android/TweetActivity;->e:Laso;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/fo;

    .line 508
    iget v3, p0, Lcom/twitter/android/ts;->b:I

    invoke-interface {v0, v2, v3, v1}, Lcom/twitter/android/widget/fo;->a(Landroid/view/View;I[J)V

    .line 511
    :cond_0
    return-void

    .line 493
    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/ts;->c:Lcom/twitter/android/TweetActivity;

    iget-object v0, v0, Lcom/twitter/android/TweetActivity;->e:Laso;

    invoke-interface {v0}, Laso;->m()Lcom/twitter/library/api/ActivitySummary;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/library/api/ActivitySummary;->d:[J

    move-object v1, v0

    .line 494
    goto :goto_0

    .line 497
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/ts;->c:Lcom/twitter/android/TweetActivity;

    iget-object v0, v0, Lcom/twitter/android/TweetActivity;->e:Laso;

    invoke-interface {v0}, Laso;->m()Lcom/twitter/library/api/ActivitySummary;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/library/api/ActivitySummary;->c:[J

    move-object v1, v0

    .line 498
    goto :goto_0

    .line 491
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
