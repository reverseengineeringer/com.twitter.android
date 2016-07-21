.class Lcom/twitter/android/timeline/ac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/timeline/ba;

.field final synthetic b:I

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/twitter/android/timeline/ab;


# direct methods
.method constructor <init>(Lcom/twitter/android/timeline/ab;Lcom/twitter/android/timeline/ba;ILandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/twitter/android/timeline/ac;->d:Lcom/twitter/android/timeline/ab;

    iput-object p2, p0, Lcom/twitter/android/timeline/ac;->a:Lcom/twitter/android/timeline/ba;

    iput p3, p0, Lcom/twitter/android/timeline/ac;->b:I

    iput-object p4, p0, Lcom/twitter/android/timeline/ac;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Lcom/twitter/android/timeline/ac;->d:Lcom/twitter/android/timeline/ab;

    invoke-static {v0}, Lcom/twitter/android/timeline/ab;->a(Lcom/twitter/android/timeline/ab;)Lcom/twitter/android/timeline/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/timeline/ac;->a:Lcom/twitter/android/timeline/ba;

    iget v2, p0, Lcom/twitter/android/timeline/ac;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/timeline/ag;->b(Lcom/twitter/android/timeline/ba;I)V

    .line 125
    iget-object v0, p0, Lcom/twitter/android/timeline/ac;->a:Lcom/twitter/android/timeline/ba;

    iget-object v0, v0, Lcom/twitter/android/timeline/ba;->a:Lcom/twitter/model/moments/av;

    iget-object v0, v0, Lcom/twitter/model/moments/av;->b:Lcom/twitter/model/moments/ab;

    .line 126
    iget-wide v2, v0, Lcom/twitter/model/moments/ab;->b:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/timeline/ac;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/twitter/android/timeline/ac;->c:Landroid/app/Activity;

    iget-wide v4, v0, Lcom/twitter/model/moments/ab;->b:J

    invoke-static {v2, v4, v5}, Lcom/twitter/android/moments/ui/fullscreen/MomentsFullScreenPagerActivity;->b(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
