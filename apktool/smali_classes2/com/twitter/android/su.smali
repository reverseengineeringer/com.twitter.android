.class Lcom/twitter/android/su;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/base/m;


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field final synthetic c:Lcom/twitter/model/core/as;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lcom/twitter/android/sq;


# direct methods
.method constructor <init>(Lcom/twitter/android/sq;Landroid/util/SparseArray;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/model/core/as;JJ)V
    .locals 1

    .prologue
    .line 688
    iput-object p1, p0, Lcom/twitter/android/su;->f:Lcom/twitter/android/sq;

    iput-object p2, p0, Lcom/twitter/android/su;->a:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/twitter/android/su;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p4, p0, Lcom/twitter/android/su;->c:Lcom/twitter/model/core/as;

    iput-wide p5, p0, Lcom/twitter/android/su;->d:J

    iput-wide p7, p0, Lcom/twitter/android/su;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 692
    sget-object v1, Lcom/twitter/android/sz;->a:[I

    iget-object v0, p0, Lcom/twitter/android/su;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TweetActionType;

    invoke-virtual {v0}, Lcom/twitter/model/core/TweetActionType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 709
    const/4 v1, 0x0

    .line 710
    iget-object v0, p0, Lcom/twitter/android/su;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TweetActionType;

    .line 711
    if-nez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 712
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unhandled QuoteView Long Click Choice:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lbeq;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 717
    :goto_1
    if-eqz v0, :cond_0

    .line 718
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/su;->e:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/android/su;->f:Lcom/twitter/android/sq;

    iget-object v3, v3, Lcom/twitter/android/sq;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v4, "share_sheet"

    const-string/jumbo v5, "quoted_tweet"

    invoke-static {v3, v4, v5, v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 722
    :cond_0
    return-void

    .line 694
    :pswitch_0
    const-string/jumbo v0, "share_via_dm"

    .line 695
    iget-object v1, p0, Lcom/twitter/android/su;->f:Lcom/twitter/android/sq;

    iget-object v2, p0, Lcom/twitter/android/su;->b:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/twitter/android/su;->c:Lcom/twitter/model/core/as;

    invoke-static {v1, v2, v3}, Lcom/twitter/android/sq;->a(Lcom/twitter/android/sq;Landroid/app/Activity;Lcom/twitter/model/core/as;)V

    goto :goto_1

    .line 699
    :pswitch_1
    const-string/jumbo v0, "share"

    .line 700
    iget-object v1, p0, Lcom/twitter/android/su;->b:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/twitter/android/su;->c:Lcom/twitter/model/core/as;

    invoke-static {v1, v2, v6}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Lcom/twitter/model/core/as;Z)V

    goto :goto_1

    .line 704
    :pswitch_2
    const-string/jumbo v0, "click"

    .line 705
    iget-object v1, p0, Lcom/twitter/android/su;->f:Lcom/twitter/android/sq;

    iget-wide v2, p0, Lcom/twitter/android/su;->d:J

    iget-object v4, p0, Lcom/twitter/android/su;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v2, v3, v4}, Lcom/twitter/android/sq;->a(JLandroid/support/v4/app/FragmentActivity;)V

    goto :goto_1

    .line 711
    :cond_1
    invoke-virtual {v0}, Lcom/twitter/model/core/TweetActionType;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 692
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
