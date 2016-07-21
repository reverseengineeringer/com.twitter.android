.class final Lcom/twitter/android/hi;
.super Lcom/twitter/android/sj;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/HomeTimelineFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/HomeTimelineFragment;Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcom/twitter/android/sq;Lcom/twitter/android/timeline/an;ILcom/twitter/android/tw;)V
    .locals 10

    .prologue
    .line 151
    iput-object p1, p0, Lcom/twitter/android/hi;->a:Lcom/twitter/android/HomeTimelineFragment;

    .line 152
    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/twitter/android/sj;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Lcom/twitter/android/sq;JLcom/twitter/android/timeline/an;I)V

    .line 154
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/bp;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/twitter/android/hi;->a:Lcom/twitter/android/HomeTimelineFragment;

    const-string/jumbo v1, "click"

    invoke-static {v0, p1, p2, v1}, Lcom/twitter/android/HomeTimelineFragment;->a(Lcom/twitter/android/HomeTimelineFragment;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/bp;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/twitter/android/hi;->a:Lcom/twitter/android/HomeTimelineFragment;

    invoke-virtual {v0}, Lcom/twitter/android/HomeTimelineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {p2}, Lcom/twitter/model/core/bp;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/twitter/android/hi;->j:Lcom/twitter/library/client/Session;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    iget-object v8, p0, Lcom/twitter/android/hi;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v1 .. v8}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 177
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->ag:Lcom/twitter/model/timeline/aj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->ag:Lcom/twitter/model/timeline/aj;

    iget-object v0, v0, Lcom/twitter/model/timeline/aj;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/hi;->a:Lcom/twitter/android/HomeTimelineFragment;

    invoke-virtual {v1}, Lcom/twitter/android/HomeTimelineFragment;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/core/Tweet;->ag:Lcom/twitter/model/timeline/aj;

    iget-object v1, v1, Lcom/twitter/model/timeline/aj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":link:open_link"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/twitter/android/sj;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;Ljava/lang/String;)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/twitter/android/sj;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;)V

    goto :goto_0
.end method
