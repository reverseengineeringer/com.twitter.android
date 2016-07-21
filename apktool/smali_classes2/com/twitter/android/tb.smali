.class Lcom/twitter/android/tb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/nw;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field final synthetic c:Lcom/twitter/model/core/Tweet;

.field final synthetic d:Lcom/twitter/library/scribe/TwitterScribeItem;

.field final synthetic e:J

.field final synthetic f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field final synthetic g:Lcom/twitter/android/sq;


# direct methods
.method constructor <init>(Lcom/twitter/android/sq;Ljava/lang/ref/WeakReference;Landroid/support/v4/app/FragmentActivity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;JLcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/twitter/android/tb;->g:Lcom/twitter/android/sq;

    iput-object p2, p0, Lcom/twitter/android/tb;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/twitter/android/tb;->b:Landroid/support/v4/app/FragmentActivity;

    iput-object p4, p0, Lcom/twitter/android/tb;->c:Lcom/twitter/model/core/Tweet;

    iput-object p5, p0, Lcom/twitter/android/tb;->d:Lcom/twitter/library/scribe/TwitterScribeItem;

    iput-wide p6, p0, Lcom/twitter/android/tb;->e:J

    iput-object p8, p0, Lcom/twitter/android/tb;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/twitter/android/tb;->c:Lcom/twitter/model/core/Tweet;

    iget-wide v0, v0, Lcom/twitter/model/core/Tweet;->s:J

    iget-wide v2, p0, Lcom/twitter/android/tb;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(JLcom/twitter/model/core/Tweet;Z)V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Lcom/twitter/android/tb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/av;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0, p4}, Lcom/twitter/library/widget/av;->b(Z)V

    .line 239
    :cond_0
    if-eqz p4, :cond_2

    .line 240
    invoke-direct {p0}, Lcom/twitter/android/tb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/twitter/android/tb;->g:Lcom/twitter/android/sq;

    iget-object v1, p0, Lcom/twitter/android/tb;->g:Lcom/twitter/android/sq;

    iget-object v2, p0, Lcom/twitter/android/tb;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/twitter/android/sq;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "self_unretweet"

    iget-object v3, p0, Lcom/twitter/android/tb;->c:Lcom/twitter/model/core/Tweet;

    iget-object v4, p0, Lcom/twitter/android/tb;->d:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/android/sq;->a(Lcom/twitter/android/sq;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/tb;->g:Lcom/twitter/android/sq;

    iget-object v1, p0, Lcom/twitter/android/tb;->g:Lcom/twitter/android/sq;

    iget-object v2, p0, Lcom/twitter/android/tb;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/twitter/android/sq;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "unretweet"

    iget-object v3, p0, Lcom/twitter/android/tb;->c:Lcom/twitter/model/core/Tweet;

    iget-object v4, p0, Lcom/twitter/android/tb;->d:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/android/sq;->a(Lcom/twitter/android/sq;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 250
    :goto_0
    return-void

    .line 245
    :cond_2
    invoke-direct {p0}, Lcom/twitter/android/tb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/twitter/android/tb;->g:Lcom/twitter/android/sq;

    iget-object v1, p0, Lcom/twitter/android/tb;->g:Lcom/twitter/android/sq;

    iget-object v2, p0, Lcom/twitter/android/tb;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/twitter/android/sq;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "self_retweet"

    iget-object v3, p0, Lcom/twitter/android/tb;->c:Lcom/twitter/model/core/Tweet;

    iget-object v4, p0, Lcom/twitter/android/tb;->d:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/android/sq;->a(Lcom/twitter/android/sq;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/tb;->g:Lcom/twitter/android/sq;

    iget-object v1, p0, Lcom/twitter/android/tb;->g:Lcom/twitter/android/sq;

    iget-object v2, p0, Lcom/twitter/android/tb;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/twitter/android/sq;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "retweet"

    iget-object v3, p0, Lcom/twitter/android/tb;->c:Lcom/twitter/model/core/Tweet;

    iget-object v4, p0, Lcom/twitter/android/tb;->d:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/android/sq;->a(Lcom/twitter/android/sq;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    goto :goto_0
.end method

.method public a(JZZZ)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/twitter/android/tb;->g:Lcom/twitter/android/sq;

    iget-object v0, v0, Lcom/twitter/android/sq;->g:Landroid/content/Context;

    invoke-static {p3, p4, v0, p5}, Lcom/twitter/android/sq;->a(ZZLandroid/content/Context;Z)V

    .line 257
    return-void
.end method

.method public b(JLcom/twitter/model/core/Tweet;Z)V
    .locals 5

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/twitter/android/tb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/twitter/android/tb;->g:Lcom/twitter/android/sq;

    iget-object v1, p0, Lcom/twitter/android/tb;->g:Lcom/twitter/android/sq;

    iget-object v2, p0, Lcom/twitter/android/tb;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/twitter/android/sq;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "self_quote"

    iget-object v3, p0, Lcom/twitter/android/tb;->c:Lcom/twitter/model/core/Tweet;

    iget-object v4, p0, Lcom/twitter/android/tb;->d:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/android/sq;->a(Lcom/twitter/android/sq;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/tb;->g:Lcom/twitter/android/sq;

    iget-object v1, p0, Lcom/twitter/android/tb;->g:Lcom/twitter/android/sq;

    iget-object v2, p0, Lcom/twitter/android/tb;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/twitter/android/sq;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "quote"

    iget-object v3, p0, Lcom/twitter/android/tb;->c:Lcom/twitter/model/core/Tweet;

    iget-object v4, p0, Lcom/twitter/android/tb;->d:Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/android/sq;->a(Lcom/twitter/android/sq;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeItem;)V

    .line 267
    return-void
.end method

.method public c(JLcom/twitter/model/core/Tweet;Z)V
    .locals 7

    .prologue
    .line 272
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/tb;->e:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/tb;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v4, "retweet_dialog"

    const-string/jumbo v5, ""

    const-string/jumbo v6, "dismiss"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 275
    return-void
.end method

.method public d(JLcom/twitter/model/core/Tweet;Z)V
    .locals 7

    .prologue
    .line 280
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/tb;->e:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/tb;->f:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v4, "retweet_dialog"

    const-string/jumbo v5, ""

    const-string/jumbo v6, "impression"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 283
    return-void
.end method
