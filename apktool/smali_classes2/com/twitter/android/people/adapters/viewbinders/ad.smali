.class Lcom/twitter/android/people/adapters/viewbinders/ad;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/people/adapters/u;

.field final synthetic b:Lcom/twitter/model/people/aj;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:J

.field final synthetic e:Lcom/twitter/android/people/adapters/viewbinders/ac;


# direct methods
.method constructor <init>(Lcom/twitter/android/people/adapters/viewbinders/ac;Lcom/twitter/android/people/adapters/u;Lcom/twitter/model/people/aj;Landroid/content/Context;J)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/twitter/android/people/adapters/viewbinders/ad;->e:Lcom/twitter/android/people/adapters/viewbinders/ac;

    iput-object p2, p0, Lcom/twitter/android/people/adapters/viewbinders/ad;->a:Lcom/twitter/android/people/adapters/u;

    iput-object p3, p0, Lcom/twitter/android/people/adapters/viewbinders/ad;->b:Lcom/twitter/model/people/aj;

    iput-object p4, p0, Lcom/twitter/android/people/adapters/viewbinders/ad;->c:Landroid/content/Context;

    iput-wide p5, p0, Lcom/twitter/android/people/adapters/viewbinders/ad;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/ad;->e:Lcom/twitter/android/people/adapters/viewbinders/ac;

    invoke-static {v0}, Lcom/twitter/android/people/adapters/viewbinders/ac;->a(Lcom/twitter/android/people/adapters/viewbinders/ac;)Lcom/twitter/android/people/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/ad;->a:Lcom/twitter/android/people/adapters/u;

    invoke-virtual {v0, v1}, Lcom/twitter/android/people/bc;->b(Lcom/twitter/android/people/adapters/viewbinders/ak;)V

    .line 124
    const-string/jumbo v0, "twitter://people_address_book"

    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/ad;->b:Lcom/twitter/model/people/aj;

    iget-object v1, v1, Lcom/twitter/model/people/aj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/ad;->e:Lcom/twitter/android/people/adapters/viewbinders/ac;

    invoke-static {v0}, Lcom/twitter/android/people/adapters/viewbinders/ac;->b(Lcom/twitter/android/people/adapters/viewbinders/ac;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/ad;->e:Lcom/twitter/android/people/adapters/viewbinders/ac;

    invoke-static {v1}, Lcom/twitter/android/people/adapters/viewbinders/ac;->c(Lcom/twitter/android/people/adapters/viewbinders/ac;)Lcom/twitter/android/FollowFlowController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/android/FollowFlowController;->h()Lcom/twitter/android/FollowFlowController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/android/FollowFlowController;->c(Landroid/app/Activity;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/people/adapters/viewbinders/ad;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/ad;->b:Lcom/twitter/model/people/aj;

    iget-object v3, v0, Lcom/twitter/model/people/aj;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/twitter/android/people/adapters/viewbinders/ad;->d:J

    const/4 v9, 0x1

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Z)V

    goto :goto_0
.end method
