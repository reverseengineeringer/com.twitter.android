.class Lcom/twitter/refresh/widget/e;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/refresh/widget/RefreshableListView;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/refresh/widget/RefreshableListView;)V
    .locals 1

    .prologue
    .line 1317
    iput-object p1, p0, Lcom/twitter/refresh/widget/e;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1318
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/refresh/widget/e;->b:Ljava/util/ArrayList;

    .line 1319
    return-void
.end method


# virtual methods
.method public a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Lcom/twitter/refresh/widget/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    return-void
.end method

.method public b(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/twitter/refresh/widget/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1351
    return-void
.end method

.method public onChanged()V
    .locals 3

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/twitter/refresh/widget/e;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v0}, Lcom/twitter/refresh/widget/RefreshableListView;->h()V

    .line 1324
    iget-object v2, p0, Lcom/twitter/refresh/widget/e;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1327
    :try_start_0
    iget-object v0, p0, Lcom/twitter/refresh/widget/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/twitter/refresh/widget/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 1327
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1330
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1331
    iget-object v0, p0, Lcom/twitter/refresh/widget/e;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v0}, Lcom/twitter/refresh/widget/RefreshableListView;->requestLayout()V

    .line 1332
    return-void

    .line 1330
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onInvalidated()V
    .locals 3

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/twitter/refresh/widget/e;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/refresh/widget/RefreshableListView;->j:I

    .line 1337
    iget-object v2, p0, Lcom/twitter/refresh/widget/e;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1338
    :try_start_0
    iget-object v0, p0, Lcom/twitter/refresh/widget/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/twitter/refresh/widget/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 1338
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1341
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1342
    iget-object v0, p0, Lcom/twitter/refresh/widget/e;->a:Lcom/twitter/refresh/widget/RefreshableListView;

    invoke-virtual {v0}, Lcom/twitter/refresh/widget/RefreshableListView;->requestLayout()V

    .line 1343
    return-void

    .line 1341
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
