.class public Lcom/twitter/android/highlights/j;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/twitter/library/scribe/TwitterScribeLog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810
    iput v0, p0, Lcom/twitter/android/highlights/j;->b:I

    .line 811
    iput-boolean v0, p0, Lcom/twitter/android/highlights/j;->c:Z

    .line 812
    iput-boolean v0, p0, Lcom/twitter/android/highlights/j;->d:Z

    .line 818
    iput-object p1, p0, Lcom/twitter/android/highlights/j;->a:Landroid/content/Context;

    .line 819
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 865
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/android/highlights/j;->a:Landroid/content/Context;

    const-class v2, Lcom/twitter/android/highlights/HighlightsStoriesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 867
    iget-object v1, p0, Lcom/twitter/android/highlights/j;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 868
    iget-object v1, p0, Lcom/twitter/android/highlights/j;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 870
    :cond_0
    iget-boolean v1, p0, Lcom/twitter/android/highlights/j;->c:Z

    if-eqz v1, :cond_2

    .line 872
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 873
    iget-object v1, p0, Lcom/twitter/android/highlights/j;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 876
    const-string/jumbo v1, "InvalidStoryId"

    iput-object v1, p0, Lcom/twitter/android/highlights/j;->e:Ljava/lang/String;

    .line 878
    :cond_1
    const-string/jumbo v1, "EXTRA_HIGHLIGHTS_TAPPED_STORY_ID"

    iget-object v2, p0, Lcom/twitter/android/highlights/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    :cond_2
    iget v1, p0, Lcom/twitter/android/highlights/j;->b:I

    packed-switch v1, :pswitch_data_0

    .line 891
    :goto_0
    const-string/jumbo v1, "EXTRA_HIGHLIGHTS_SAMPLE_STORIES"

    iget-boolean v2, p0, Lcom/twitter/android/highlights/j;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 892
    const-string/jumbo v1, "EXTRA_HIGHLIGHTS_SCRIBE_LOG"

    iget-object v2, p0, Lcom/twitter/android/highlights/j;->g:Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 893
    return-object v0

    .line 883
    :pswitch_0
    const-string/jumbo v1, "EXTRA_HIGHLIGHTS_FORCE_STATE"

    iget v2, p0, Lcom/twitter/android/highlights/j;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 880
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Lcom/twitter/android/highlights/j;
    .locals 0

    .prologue
    .line 827
    iput p1, p0, Lcom/twitter/android/highlights/j;->b:I

    .line 828
    return-object p0
.end method

.method public a(Lcom/twitter/library/scribe/TwitterScribeLog;)Lcom/twitter/android/highlights/j;
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/twitter/android/highlights/j;->g:Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 861
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/highlights/j;
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lcom/twitter/android/highlights/j;->f:Ljava/lang/String;

    .line 853
    return-object p0
.end method

.method public a(Z)Lcom/twitter/android/highlights/j;
    .locals 0

    .prologue
    .line 832
    iput-boolean p1, p0, Lcom/twitter/android/highlights/j;->d:Z

    .line 833
    return-object p0
.end method

.method public a(ZLjava/lang/String;)Lcom/twitter/android/highlights/j;
    .locals 0

    .prologue
    .line 843
    iput-boolean p1, p0, Lcom/twitter/android/highlights/j;->c:Z

    .line 844
    iput-object p2, p0, Lcom/twitter/android/highlights/j;->e:Ljava/lang/String;

    .line 845
    return-object p0
.end method
