.class Lcom/twitter/android/client/notifications/b;
.super Lcom/twitter/android/client/notifications/ac;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/client/notifications/DMNotif;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/android/client/notifications/DMNotif;Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 203
    iput-object p1, p0, Lcom/twitter/android/client/notifications/b;->a:Lcom/twitter/android/client/notifications/DMNotif;

    .line 204
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/twitter/android/client/notifications/ac;-><init>(Lcom/twitter/library/platform/notifications/ad;Ljava/lang/String;J)V

    .line 205
    iget-object v0, p2, Lcom/twitter/library/platform/notifications/ad;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/ar;->a(I)Lcom/twitter/util/collection/ar;

    move-result-object v1

    .line 206
    iget-object v0, p2, Lcom/twitter/library/platform/notifications/ad;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/platform/notifications/i;

    .line 207
    iget-object v0, v0, Lcom/twitter/library/platform/notifications/i;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/twitter/android/client/notifications/b;->b:Ljava/util/Set;

    .line 210
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;[B)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 264
    iget-object v0, p0, Lcom/twitter/android/client/notifications/b;->a:Lcom/twitter/android/client/notifications/DMNotif;

    invoke-static {v0}, Lcom/twitter/android/client/notifications/DMNotif;->a(Lcom/twitter/android/client/notifications/DMNotif;)Z

    move-result v1

    .line 265
    new-instance v0, Lbjx;

    invoke-direct {v0}, Lbjx;-><init>()V

    invoke-virtual {v0, v4}, Lbjx;->b(Z)Lbjx;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/client/notifications/b;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbjx;->a(Landroid/content/res/Resources;)Lbjj;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/client/notifications/b;->c:Lcom/twitter/library/platform/notifications/ad;

    iget-wide v2, v2, Lcom/twitter/library/platform/notifications/ad;->i:J

    invoke-virtual {v0, v2, v3}, Lbjj;->a(J)Lbjj;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/android/client/notifications/b;->c:Lcom/twitter/library/platform/notifications/ad;

    iget-object v2, v2, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v2, v2, Lcpw;->b:Lcps;

    iget-wide v2, v2, Lcps;->b:J

    invoke-virtual {v0, v2, v3}, Lbjj;->b(J)Lbjj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbjj;->a(Ljava/lang/String;)Lbjj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbjj;->a(Z)Lbjj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbjj;->b(Ljava/lang/String;)Lbjj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbjj;->a(I)Lbjj;

    move-result-object v0

    invoke-static {p3}, Lcom/twitter/android/client/notifications/DMNotif;->a([B)I

    move-result v2

    invoke-virtual {v0, v2}, Lbjj;->b(I)Lbjj;

    move-result-object v0

    invoke-virtual {v0}, Lbjj;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbji;

    invoke-virtual {v0}, Lbji;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 278
    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {p0, v2, p1}, Lcom/twitter/android/client/notifications/b;->a(Landroid/text/SpannableString;Ljava/lang/String;)V

    .line 281
    :cond_0
    return-object v2
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 214
    iget-object v1, p0, Lcom/twitter/android/client/notifications/b;->c:Lcom/twitter/library/platform/notifications/ad;

    iget-object v1, v1, Lcom/twitter/library/platform/notifications/ad;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/client/notifications/b;->b:Ljava/util/Set;

    iget-object v2, p0, Lcom/twitter/android/client/notifications/b;->c:Lcom/twitter/library/platform/notifications/ad;

    iget-object v2, v2, Lcom/twitter/library/platform/notifications/ad;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/platform/notifications/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/twitter/android/client/notifications/b;->c:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->v:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/twitter/android/client/notifications/b;->c:Lcom/twitter/library/platform/notifications/ad;

    iget-object v0, v0, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v0, v0, Lcpw;->b:Lcps;

    iget-object v0, v0, Lcps;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/client/notifications/b;->c:Lcom/twitter/library/platform/notifications/ad;

    iget-object v1, v1, Lcom/twitter/library/platform/notifications/ad;->x:Lcpw;

    iget-object v1, v1, Lcpw;->b:Lcps;

    iget-object v1, v1, Lcps;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2007

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/notifications/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 229
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/twitter/android/client/notifications/b;->a:Lcom/twitter/android/client/notifications/DMNotif;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/DMNotif;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/twitter/android/client/notifications/b;->a:Lcom/twitter/android/client/notifications/DMNotif;

    invoke-virtual {v0}, Lcom/twitter/android/client/notifications/DMNotif;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 246
    const v0, 0x7f020959

    return v0
.end method

.method public g()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/twitter/android/client/notifications/b;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/client/notifications/b;->c:Lcom/twitter/library/platform/notifications/ad;

    iget-object v1, v1, Lcom/twitter/library/platform/notifications/ad;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/android/client/notifications/DMNotif;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 257
    const-string/jumbo v0, "message"

    return-object v0
.end method
