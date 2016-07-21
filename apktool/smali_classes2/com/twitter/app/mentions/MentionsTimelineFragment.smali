.class public Lcom/twitter/app/mentions/MentionsTimelineFragment;
.super Lcom/twitter/android/TimelineFragment;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/android/util/ai;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/twitter/android/TimelineFragment;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/app/mentions/MentionsTimelineFragment;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/twitter/app/mentions/MentionsTimelineFragment;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/twitter/app/mentions/MentionsTimelineFragment;->b:Z

    return v0
.end method


# virtual methods
.method public D()I
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0x320

    return v0
.end method

.method protected G_()I
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/twitter/app/mentions/MentionsTimelineFragment;->K:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 96
    const/16 v0, 0xc

    .line 98
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method protected H_()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method protected a(JJ)V
    .locals 7

    .prologue
    .line 70
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/android/TimelineFragment;->a(JJ)V

    .line 71
    iget-object v0, p0, Lcom/twitter/app/mentions/MentionsTimelineFragment;->aa:Lcom/twitter/library/client/bg;

    invoke-virtual {v0, p3, p4}, Lcom/twitter/library/client/bg;->b(J)Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/twitter/app/mentions/MentionsTimelineFragment;->a:Lcom/twitter/android/util/ai;

    iget v2, p0, Lcom/twitter/app/mentions/MentionsTimelineFragment;->K:I

    invoke-static {v2}, Lcom/twitter/android/util/ai;->a(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/twitter/android/util/ai;->a(IJLjava/lang/String;)V

    .line 74
    return-void
.end method

.method public a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/TimelineFragment;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V

    .line 46
    if-eqz p2, :cond_0

    .line 47
    iget-object v0, p0, Lcom/twitter/app/mentions/MentionsTimelineFragment;->a:Lcom/twitter/android/util/ai;

    iget-wide v2, p2, Lcom/twitter/model/core/Tweet;->q:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/util/ai;->a(J)V

    .line 49
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    check-cast p2, Lcom/twitter/model/core/Tweet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/app/mentions/MentionsTimelineFragment;->a(Landroid/view/View;Lcom/twitter/model/core/Tweet;Landroid/os/Bundle;)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/twitter/android/TimelineFragment;->a(Z)V

    .line 65
    iget-object v0, p0, Lcom/twitter/app/mentions/MentionsTimelineFragment;->a:Lcom/twitter/android/util/ai;

    invoke-virtual {v0}, Lcom/twitter/android/util/ai;->c()V

    .line 66
    return-void
.end method

.method public a(Landroid/widget/AbsListView;IIIZ)Z
    .locals 1

    .prologue
    .line 85
    if-nez p2, :cond_0

    if-lez p3, :cond_0

    .line 86
    iget-object v0, p0, Lcom/twitter/app/mentions/MentionsTimelineFragment;->a:Lcom/twitter/android/util/ai;

    invoke-virtual {v0}, Lcom/twitter/android/util/ai;->b()V

    .line 88
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/twitter/android/TimelineFragment;->a(Landroid/widget/AbsListView;IIIZ)Z

    move-result v0

    return v0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/twitter/android/TimelineFragment;->e()V

    .line 79
    iget-object v0, p0, Lcom/twitter/app/mentions/MentionsTimelineFragment;->a:Lcom/twitter/android/util/ai;

    invoke-virtual {v0}, Lcom/twitter/android/util/ai;->c()V

    .line 80
    return-void
.end method

.method protected j()Lcom/twitter/app/common/list/b;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/twitter/app/mentions/a;

    invoke-direct {v0, p0}, Lcom/twitter/app/mentions/a;-><init>(Lcom/twitter/app/mentions/MentionsTimelineFragment;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/twitter/android/TimelineFragment;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/twitter/app/mentions/MentionsTimelineFragment;->C()Lcom/twitter/app/common/list/s;

    move-result-object v0

    const-string/jumbo v1, "should_fetch_new_data"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/list/s;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/app/mentions/MentionsTimelineFragment;->b:Z

    .line 32
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/twitter/android/TimelineFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/twitter/app/mentions/MentionsTimelineFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/twitter/android/util/ai;

    invoke-virtual {p0}, Lcom/twitter/app/mentions/MentionsTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/twitter/app/mentions/MentionsTimelineFragment;->K:I

    invoke-static {v3}, Lcom/twitter/android/util/ai;->a(I)I

    move-result v3

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/util/ai;-><init>(Landroid/content/Context;IJLjava/lang/String;)V

    iput-object v1, p0, Lcom/twitter/app/mentions/MentionsTimelineFragment;->a:Lcom/twitter/android/util/ai;

    .line 41
    return-void
.end method
