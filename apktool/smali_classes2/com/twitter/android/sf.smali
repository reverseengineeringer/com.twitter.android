.class final Lcom/twitter/android/sf;
.super Lcom/twitter/android/sq;
.source "Twttr"


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/android/revenue/d;Lcom/twitter/android/timeline/an;I)V
    .locals 0

    .prologue
    .line 1994
    invoke-direct/range {p0 .. p5}, Lcom/twitter/android/sq;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/android/revenue/d;Lcom/twitter/android/timeline/an;I)V

    .line 1995
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;)V
    .locals 6

    .prologue
    .line 2004
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2005
    iget-object v0, p0, Lcom/twitter/android/sf;->c:Lcom/twitter/android/client/c;

    invoke-static {v0, p1}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/android/client/c;Lcom/twitter/model/core/Tweet;)V

    .line 2012
    :goto_0
    return-void

    .line 2006
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/core/Tweet;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2007
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/sf;->c:Lcom/twitter/android/client/c;

    iget-object v1, p0, Lcom/twitter/android/sf;->d:Lcom/twitter/library/client/bg;

    iget-object v5, p0, Lcom/twitter/android/sf;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/twitter/android/TimelineFragment;->a(Lcom/twitter/android/client/c;Lcom/twitter/library/client/bg;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/android/sq;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    goto :goto_0

    .line 2010
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;)V

    goto :goto_0
.end method

.method protected a(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;Lcom/twitter/library/scribe/TwitterScribeItem;)V
    .locals 0

    .prologue
    .line 2017
    invoke-super/range {p0 .. p5}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 2018
    return-void
.end method
