.class public Lcom/twitter/android/EmailExploreSearchResultsFragment;
.super Lcom/twitter/android/LandingPageSearchResultsFragment;
.source "Twttr"


# instance fields
.field private ac:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/twitter/android/LandingPageSearchResultsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected m()V
    .locals 4

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreSearchResultsFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/EmailExploreSearchResultsFragment;->B:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/android/EmailExploreSearchResultsFragment;->ac:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/twitter/android/EmailExploreSearchResultsFragment;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "show_polled_content"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 29
    invoke-super {p0}, Lcom/twitter/android/LandingPageSearchResultsFragment;->m()V

    .line 30
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Lcom/twitter/android/LandingPageSearchResultsFragment;->n()V

    .line 37
    iget v0, p0, Lcom/twitter/android/EmailExploreSearchResultsFragment;->o:I

    if-lez v0, :cond_0

    .line 38
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/android/EmailExploreSearchResultsFragment;->B:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/android/EmailExploreSearchResultsFragment;->ac:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "new_tweet_prompt"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "click"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/EmailExploreSearchResultsFragment;->a(Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/twitter/android/LandingPageSearchResultsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/twitter/android/EmailExploreSearchResultsFragment;->t()Lcom/twitter/android/ox;

    move-result-object v0

    const-string/jumbo v1, "scribe_section"

    invoke-virtual {v0, v1}, Lcom/twitter/android/ox;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/EmailExploreSearchResultsFragment;->ac:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/EmailExploreSearchResultsFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v1, p0, Lcom/twitter/android/EmailExploreSearchResultsFragment;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v1, p0, Lcom/twitter/android/EmailExploreSearchResultsFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0, v0}, Lcom/twitter/android/EmailExploreSearchResultsFragment;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 22
    return-void
.end method
