.class public Lcom/twitter/android/businessprofiles/BusinessProfileTimelineFragment;
.super Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;
.source "Twttr"


# instance fields
.field private a:Z

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/businessprofiles/BusinessProfileTimelineFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-wide v2, p0, Lcom/twitter/android/businessprofiles/BusinessProfileTimelineFragment;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/businessprofiles/BusinessProfileTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v3, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/twitter/android/businessprofiles/BusinessProfileTimelineFragment;->a:Z

    invoke-static {v5}, Lcom/twitter/android/profiles/as;->a(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/twitter/android/profiles/as;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->j(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Z)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 74
    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method protected H_()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/twitter/app/common/base/TwitterFragmentActivity;Lcom/twitter/android/vu;Z)Lcom/twitter/android/vx;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3, v0}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->a(Lcom/twitter/app/common/base/TwitterFragmentActivity;Lcom/twitter/android/vu;ZZ)Lcom/twitter/android/rh;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/twitter/app/common/list/af;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->a(Lcom/twitter/app/common/list/af;)V

    .line 45
    iget-boolean v0, p0, Lcom/twitter/android/businessprofiles/BusinessProfileTimelineFragment;->a:Z

    if-eqz v0, :cond_0

    .line 46
    const v0, 0x7f040327

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/list/af;->d(I)Lcom/twitter/app/common/list/af;

    move-result-object v0

    const v1, 0x7f040296

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/af;->f(I)Lcom/twitter/app/common/list/af;

    .line 49
    :cond_0
    return-void
.end method

.method protected c(I)Laol;
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->c(I)Laol;

    move-result-object v0

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laol;->c(Z)Laol;

    .line 63
    return-object v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->d()V

    .line 55
    const-string/jumbo v0, "::impression"

    invoke-direct {p0, v0}, Lcom/twitter/android/businessprofiles/BusinessProfileTimelineFragment;->b(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/twitter/android/widget/ScrollingHeaderTimelineFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/twitter/android/businessprofiles/BusinessProfileTimelineFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "is_me"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/businessprofiles/BusinessProfileTimelineFragment;->a:Z

    .line 33
    const-string/jumbo v1, "owner_id"

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/list/s;->c(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/businessprofiles/BusinessProfileTimelineFragment;->b:J

    .line 35
    iget-boolean v0, p0, Lcom/twitter/android/businessprofiles/BusinessProfileTimelineFragment;->a:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/twitter/ui/view/u;

    invoke-direct {v0}, Lcom/twitter/ui/view/u;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/u;->b(Z)Lcom/twitter/ui/view/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/ui/view/u;->a()Lcom/twitter/ui/view/s;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/twitter/android/businessprofiles/BusinessProfileTimelineFragment;->a(Lcom/twitter/ui/view/s;)V

    .line 40
    :cond_0
    return-void
.end method
