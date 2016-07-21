.class public Lcom/twitter/android/uu;
.super Lcom/twitter/android/sq;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/TweetFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/android/TweetFragment;Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 0

    .prologue
    .line 2522
    iput-object p1, p0, Lcom/twitter/android/uu;->a:Lcom/twitter/android/TweetFragment;

    .line 2523
    invoke-direct {p0, p2, p3}, Lcom/twitter/android/sq;-><init>(Landroid/support/v4/app/Fragment;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 2524
    return-void
.end method


# virtual methods
.method protected a(JZI)V
    .locals 1

    .prologue
    .line 2528
    iget-object v0, p0, Lcom/twitter/android/uu;->a:Lcom/twitter/android/TweetFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/twitter/android/TweetFragment;->a(JZI)V

    .line 2529
    return-void
.end method

.method protected a(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;Lcom/twitter/library/scribe/TwitterScribeItem;)V
    .locals 0

    .prologue
    .line 2534
    invoke-super/range {p0 .. p5}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/Tweet;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/library/client/Session;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 2535
    return-void
.end method
