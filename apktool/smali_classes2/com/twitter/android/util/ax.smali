.class public Lcom/twitter/android/util/ax;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/util/ay;


# instance fields
.field final synthetic a:Lcom/twitter/android/util/av;


# direct methods
.method public constructor <init>(Lcom/twitter/android/util/av;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/twitter/android/util/ax;->a:Lcom/twitter/android/util/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/timeline/s;)V
    .locals 8

    .prologue
    .line 201
    invoke-virtual {p1}, Lcom/twitter/model/timeline/s;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "app_graph_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    :cond_0
    new-instance v0, Lcom/twitter/library/provider/e;

    iget-object v1, p0, Lcom/twitter/android/util/ax;->a:Lcom/twitter/android/util/av;

    invoke-static {v1}, Lcom/twitter/android/util/av;->a(Lcom/twitter/android/util/av;)Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/app/common/base/TwitterFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/library/provider/e;-><init>(Landroid/content/ContentResolver;)V

    .line 206
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/twitter/android/util/ax;->a:Lcom/twitter/android/util/av;

    invoke-static {v2}, Lcom/twitter/android/util/av;->a(Lcom/twitter/android/util/av;)Lcom/twitter/app/common/base/TwitterFragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/util/ax;->a:Lcom/twitter/android/util/av;

    invoke-static {v3}, Lcom/twitter/android/util/av;->b(Lcom/twitter/android/util/av;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v2

    .line 210
    const-string/jumbo v3, "profile_other"

    iget-object v4, p1, Lcom/twitter/model/timeline/s;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 211
    iget-object v3, p0, Lcom/twitter/android/util/ax;->a:Lcom/twitter/android/util/av;

    invoke-static {v3}, Lcom/twitter/android/util/av;->c(Lcom/twitter/android/util/av;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 213
    iget-object v3, p0, Lcom/twitter/android/util/ax;->a:Lcom/twitter/android/util/av;

    invoke-static {v3}, Lcom/twitter/android/util/av;->c(Lcom/twitter/android/util/av;)J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JLcom/twitter/library/provider/e;)I

    .line 219
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/library/provider/e;->a()V

    .line 221
    :cond_2
    return-void

    .line 216
    :cond_3
    iget-object v3, p0, Lcom/twitter/android/util/ax;->a:Lcom/twitter/android/util/av;

    invoke-static {v3}, Lcom/twitter/android/util/av;->b(Lcom/twitter/android/util/av;)J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/twitter/library/provider/dk;->a(Ljava/util/Collection;JLcom/twitter/library/provider/e;)I

    goto :goto_0
.end method
