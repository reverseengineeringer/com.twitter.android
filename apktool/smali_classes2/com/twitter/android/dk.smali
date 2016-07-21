.class Lcom/twitter/android/dk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/DMInboxFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/DMInboxFragment;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/twitter/android/dk;->a:Lcom/twitter/android/DMInboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 116
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/provider/z;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v2, p0, Lcom/twitter/android/dk;->a:Lcom/twitter/android/DMInboxFragment;

    invoke-static {v2}, Lcom/twitter/android/DMInboxFragment;->a(Lcom/twitter/android/DMInboxFragment;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "messages:inbox:user_list:user:select"

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v1

    invoke-static {v1}, Lbex;->a(Lbez;)V

    .line 120
    iget-object v1, p0, Lcom/twitter/android/dk;->a:Lcom/twitter/android/DMInboxFragment;

    iget-object v2, p0, Lcom/twitter/android/dk;->a:Lcom/twitter/android/DMInboxFragment;

    invoke-virtual {v2}, Lcom/twitter/android/DMInboxFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/dm/o;

    invoke-direct {v3}, Lcom/twitter/android/dm/o;-><init>()V

    new-array v4, v4, [J

    iget-wide v6, v0, Lcom/twitter/android/provider/z;->a:J

    aput-wide v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/twitter/android/dm/o;->a([J)Lcom/twitter/android/dm/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/dm/o;->d()Lcom/twitter/android/dm/n;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/twitter/android/dm/r;->a(Landroid/content/Context;Lcom/twitter/android/dm/n;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/DMInboxFragment;->startActivity(Landroid/content/Intent;)V

    .line 125
    :cond_0
    return-void
.end method
