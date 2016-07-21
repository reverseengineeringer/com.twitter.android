.class Lcom/twitter/android/moments/ui/guide/as;
.super Lcom/twitter/app/common/list/r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/list/TwitterListFragment",
        "<",
        "Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;",
        "Lcom/twitter/android/moments/ui/guide/aj;",
        ">.com/twitter/app/common/list/r;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/as;->a:Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;

    invoke-direct {p0, p1}, Lcom/twitter/app/common/list/r;-><init>(Lcom/twitter/app/common/list/TwitterListFragment;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    .line 302
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/as;->a:Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->a(Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/as;->a:Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;

    invoke-static {v0}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->b(Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/twitter/android/moments/ui/guide/as;->a:Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;

    invoke-static {v2}, Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;->a(Lcom/twitter/android/moments/ui/guide/MomentsGuideFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
