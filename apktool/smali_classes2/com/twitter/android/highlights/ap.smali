.class Lcom/twitter/android/highlights/ap;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/nw;


# instance fields
.field final synthetic a:Lcom/twitter/android/highlights/ao;

.field private b:Lcom/twitter/library/client/Session;


# direct methods
.method constructor <init>(Lcom/twitter/android/highlights/ao;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/twitter/android/highlights/ap;->a:Lcom/twitter/android/highlights/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/twitter/model/core/Tweet;Z)V
    .locals 4

    .prologue
    .line 189
    iget-object v1, p0, Lcom/twitter/android/highlights/ap;->b:Lcom/twitter/library/client/Session;

    const-string/jumbo v2, "story"

    const-string/jumbo v3, "tweet"

    if-eqz p4, :cond_0

    const-string/jumbo v0, "unretweet"

    :goto_0
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/twitter/android/highlights/ap;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/twitter/android/highlights/ap;->a:Lcom/twitter/android/highlights/ao;

    invoke-static {v0, p4}, Lcom/twitter/android/highlights/ao;->a(Lcom/twitter/android/highlights/ao;Z)V

    .line 191
    iget-object v0, p0, Lcom/twitter/android/highlights/ap;->a:Lcom/twitter/android/highlights/ao;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/android/highlights/ao;->c:Z

    .line 192
    return-void

    .line 189
    :cond_0
    const-string/jumbo v0, "retweet"

    goto :goto_0
.end method

.method public a(JZZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    if-nez p3, :cond_0

    if-nez p5, :cond_0

    .line 198
    iget-object v3, p0, Lcom/twitter/android/highlights/ap;->a:Lcom/twitter/android/highlights/ao;

    if-nez p4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/twitter/android/highlights/ao;->a(Lcom/twitter/android/highlights/ao;Z)V

    .line 199
    iget-object v0, p0, Lcom/twitter/android/highlights/ap;->a:Lcom/twitter/android/highlights/ao;

    iput-boolean v2, v0, Lcom/twitter/android/highlights/ao;->c:Z

    .line 200
    if-eqz p4, :cond_2

    const v0, 0x7f0a08c7

    .line 202
    :goto_1
    iget-object v2, p0, Lcom/twitter/android/highlights/ap;->a:Lcom/twitter/android/highlights/ao;

    invoke-static {v2}, Lcom/twitter/android/highlights/ao;->a(Lcom/twitter/android/highlights/ao;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 198
    goto :goto_0

    .line 200
    :cond_2
    const v0, 0x7f0a08d1

    goto :goto_1
.end method

.method public a(Lcom/twitter/library/client/Session;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/twitter/android/highlights/ap;->b:Lcom/twitter/library/client/Session;

    .line 177
    return-void
.end method

.method protected a(Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/twitter/android/highlights/ap;->a:Lcom/twitter/android/highlights/ao;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/twitter/android/highlights/ao;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method public b(JLcom/twitter/model/core/Tweet;Z)V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/twitter/android/highlights/ap;->b:Lcom/twitter/library/client/Session;

    const-string/jumbo v1, "story"

    const-string/jumbo v2, "tweet"

    const-string/jumbo v3, "quote"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twitter/android/highlights/ap;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method

.method public c(JLcom/twitter/model/core/Tweet;Z)V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/twitter/android/highlights/ap;->b:Lcom/twitter/library/client/Session;

    const-string/jumbo v1, "retweet_dialog"

    const/4 v2, 0x0

    const-string/jumbo v3, "dismiss"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twitter/android/highlights/ap;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public d(JLcom/twitter/model/core/Tweet;Z)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/android/highlights/ap;->b:Lcom/twitter/library/client/Session;

    const-string/jumbo v1, "retweet_dialog"

    const/4 v2, 0x0

    const-string/jumbo v3, "impression"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twitter/android/highlights/ap;->a(Lcom/twitter/library/client/Session;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method
