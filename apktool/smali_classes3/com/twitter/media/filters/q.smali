.class Lcom/twitter/media/filters/q;
.super Ljava/lang/Thread;
.source "Twttr"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/twitter/media/filters/p;

.field private s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/media/filters/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/media/filters/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1220
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1740
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/filters/q;->p:Ljava/util/ArrayList;

    .line 1741
    iput-boolean v1, p0, Lcom/twitter/media/filters/q;->q:Z

    .line 1221
    iput v2, p0, Lcom/twitter/media/filters/q;->k:I

    .line 1222
    iput v2, p0, Lcom/twitter/media/filters/q;->l:I

    .line 1223
    iput-boolean v1, p0, Lcom/twitter/media/filters/q;->n:Z

    .line 1224
    iput v1, p0, Lcom/twitter/media/filters/q;->m:I

    .line 1225
    iput-object p1, p0, Lcom/twitter/media/filters/q;->s:Ljava/lang/ref/WeakReference;

    .line 1226
    return-void
.end method

.method static synthetic a(Lcom/twitter/media/filters/q;Z)Z
    .locals 0

    .prologue
    .line 1218
    iput-boolean p1, p0, Lcom/twitter/media/filters/q;->b:Z

    return p1
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1249
    iget-boolean v0, p0, Lcom/twitter/media/filters/q;->i:Z

    if-eqz v0, :cond_0

    .line 1250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/filters/q;->i:Z

    .line 1251
    iget-object v0, p0, Lcom/twitter/media/filters/q;->r:Lcom/twitter/media/filters/p;

    invoke-virtual {v0}, Lcom/twitter/media/filters/p;->e()V

    .line 1253
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1260
    iget-boolean v0, p0, Lcom/twitter/media/filters/q;->h:Z

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/twitter/media/filters/q;->r:Lcom/twitter/media/filters/p;

    invoke-virtual {v0}, Lcom/twitter/media/filters/p;->f()V

    .line 1262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/filters/q;->h:Z

    .line 1263
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/media/filters/r;->c(Lcom/twitter/media/filters/q;)V

    .line 1265
    :cond_0
    return-void
.end method

.method private l()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1267
    new-instance v1, Lcom/twitter/media/filters/p;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/media/filters/q;->s:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Lcom/twitter/media/filters/p;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/twitter/media/filters/q;->r:Lcom/twitter/media/filters/p;

    .line 1268
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/twitter/media/filters/q;->h:Z

    .line 1269
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/twitter/media/filters/q;->i:Z

    .line 1271
    const/4 v3, 0x0

    .line 1272
    const/4 v12, 0x0

    .line 1273
    const/4 v1, 0x0

    .line 1274
    const/4 v11, 0x0

    .line 1275
    const/4 v10, 0x0

    .line 1276
    const/4 v9, 0x0

    .line 1277
    const/4 v8, 0x0

    .line 1278
    const/4 v2, 0x0

    .line 1279
    const/4 v7, 0x0

    .line 1280
    const/4 v6, 0x0

    .line 1281
    const/4 v5, 0x0

    .line 1282
    const/4 v4, 0x0

    move-object v14, v3

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 1285
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1287
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/twitter/media/filters/q;->a:Z

    if-eqz v1, :cond_0

    .line 1288
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1548
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v2

    monitor-enter v2

    .line 1549
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/twitter/media/filters/q;->j()V

    .line 1550
    invoke-direct/range {p0 .. p0}, Lcom/twitter/media/filters/q;->k()V

    .line 1551
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 1291
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/media/filters/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1292
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/media/filters/q;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    move v2, v6

    move v6, v4

    move-object v4, v1

    move v1, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    move v5, v3

    .line 1455
    :goto_2
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1457
    if-eqz v4, :cond_11

    .line 1458
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1459
    const/4 v4, 0x0

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 1460
    goto :goto_0

    .line 1297
    :cond_1
    const/4 v1, 0x0

    .line 1298
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/twitter/media/filters/q;->d:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/twitter/media/filters/q;->c:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v13, v0, :cond_1c

    .line 1299
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/twitter/media/filters/q;->c:Z

    .line 1300
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/twitter/media/filters/q;->c:Z

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/twitter/media/filters/q;->d:Z

    .line 1301
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    move v13, v1

    .line 1308
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/twitter/media/filters/q;->j:Z

    if-eqz v1, :cond_2

    .line 1312
    invoke-direct/range {p0 .. p0}, Lcom/twitter/media/filters/q;->j()V

    .line 1313
    invoke-direct/range {p0 .. p0}, Lcom/twitter/media/filters/q;->k()V

    .line 1314
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/twitter/media/filters/q;->j:Z

    .line 1315
    const/4 v5, 0x1

    .line 1319
    :cond_2
    if-eqz v9, :cond_3

    .line 1320
    invoke-direct/range {p0 .. p0}, Lcom/twitter/media/filters/q;->j()V

    .line 1321
    invoke-direct/range {p0 .. p0}, Lcom/twitter/media/filters/q;->k()V

    .line 1322
    const/4 v9, 0x0

    .line 1326
    :cond_3
    if-eqz v13, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/twitter/media/filters/q;->i:Z

    if-eqz v1, :cond_4

    .line 1330
    invoke-direct/range {p0 .. p0}, Lcom/twitter/media/filters/q;->j()V

    .line 1334
    :cond_4
    if-eqz v13, :cond_6

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/twitter/media/filters/q;->h:Z

    if-eqz v1, :cond_6

    .line 1335
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/media/filters/q;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/filters/GLTextureView;

    .line 1336
    if-nez v1, :cond_d

    const/4 v1, 0x0

    .line 1338
    :goto_4
    if-eqz v1, :cond_5

    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/media/filters/r;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1339
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/twitter/media/filters/q;->k()V

    .line 1347
    :cond_6
    if-eqz v13, :cond_7

    .line 1348
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/media/filters/r;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1349
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/media/filters/q;->r:Lcom/twitter/media/filters/p;

    invoke-virtual {v1}, Lcom/twitter/media/filters/p;->f()V

    .line 1357
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/twitter/media/filters/q;->e:Z

    if-nez v1, :cond_9

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/twitter/media/filters/q;->g:Z

    if-nez v1, :cond_9

    .line 1361
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/twitter/media/filters/q;->i:Z

    if-eqz v1, :cond_8

    .line 1362
    invoke-direct/range {p0 .. p0}, Lcom/twitter/media/filters/q;->j()V

    .line 1364
    :cond_8
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/twitter/media/filters/q;->g:Z

    .line 1365
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/twitter/media/filters/q;->f:Z

    .line 1366
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1370
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/twitter/media/filters/q;->e:Z

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/twitter/media/filters/q;->g:Z

    if-eqz v1, :cond_a

    .line 1374
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/twitter/media/filters/q;->g:Z

    .line 1375
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1378
    :cond_a
    if-eqz v6, :cond_b

    .line 1382
    const/4 v7, 0x0

    .line 1383
    const/4 v6, 0x0

    .line 1384
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/twitter/media/filters/q;->o:Z

    .line 1385
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1389
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/twitter/media/filters/q;->m()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1392
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/twitter/media/filters/q;->h:Z

    if-nez v1, :cond_c

    .line 1393
    if-eqz v5, :cond_e

    .line 1394
    const/4 v5, 0x0

    .line 1409
    :cond_c
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/twitter/media/filters/q;->h:Z

    if-eqz v1, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/twitter/media/filters/q;->i:Z

    if-nez v1, :cond_1b

    .line 1410
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/twitter/media/filters/q;->i:Z

    .line 1411
    const/4 v11, 0x1

    .line 1412
    const/4 v10, 0x1

    .line 1413
    const/4 v8, 0x1

    move v1, v8

    move v8, v10

    .line 1416
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/twitter/media/filters/q;->i:Z

    if-eqz v10, :cond_f

    .line 1417
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/twitter/media/filters/q;->q:Z

    if-eqz v10, :cond_1a

    .line 1418
    const/4 v7, 0x1

    .line 1419
    move-object/from16 v0, p0

    iget v3, v0, Lcom/twitter/media/filters/q;->k:I

    .line 1420
    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/media/filters/q;->l:I

    .line 1421
    const/4 v4, 0x1

    .line 1429
    const/4 v10, 0x1

    .line 1431
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/twitter/media/filters/q;->q:Z

    .line 1433
    :goto_7
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/twitter/media/filters/q;->n:Z

    .line 1434
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->notifyAll()V

    move v11, v8

    move v8, v4

    move-object v4, v2

    move v2, v6

    move v6, v3

    move/from16 v17, v1

    move v1, v10

    move v10, v9

    move v9, v7

    move v7, v5

    move/from16 v5, v17

    .line 1435
    goto/16 :goto_2

    .line 1336
    :cond_d
    invoke-static {v1}, Lcom/twitter/media/filters/GLTextureView;->g(Lcom/twitter/media/filters/GLTextureView;)Z

    move-result v1

    goto/16 :goto_4

    .line 1395
    :cond_e
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/twitter/media/filters/r;->b(Lcom/twitter/media/filters/q;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v1

    if-eqz v1, :cond_c

    .line 1397
    :try_start_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/media/filters/q;->r:Lcom/twitter/media/filters/p;

    invoke-virtual {v1}, Lcom/twitter/media/filters/p;->a()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1402
    const/4 v1, 0x1

    :try_start_7
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/twitter/media/filters/q;->h:Z

    .line 1403
    const/4 v12, 0x1

    .line 1405
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    .line 1455
    :catchall_1
    move-exception v1

    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1548
    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v2

    monitor-enter v2

    .line 1549
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/twitter/media/filters/q;->j()V

    .line 1550
    invoke-direct/range {p0 .. p0}, Lcom/twitter/media/filters/q;->k()V

    .line 1551
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    .line 1398
    :catch_0
    move-exception v1

    .line 1399
    :try_start_a
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/twitter/media/filters/r;->c(Lcom/twitter/media/filters/q;)V

    .line 1400
    throw v1

    :cond_f
    move v10, v8

    move v8, v1

    .line 1453
    :cond_10
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    .line 1463
    :cond_11
    if-eqz v1, :cond_19

    .line 1467
    :try_start_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/media/filters/q;->r:Lcom/twitter/media/filters/p;

    invoke-virtual {v3}, Lcom/twitter/media/filters/p;->b()Z

    move-result v3

    if-nez v3, :cond_12

    .line 1468
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v3

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1469
    const/4 v13, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/twitter/media/filters/q;->f:Z

    .line 1470
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    .line 1471
    monitor-exit v3

    move v3, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move/from16 v17, v2

    move-object v2, v4

    move v4, v6

    move/from16 v6, v17

    .line 1472
    goto/16 :goto_0

    .line 1471
    :catchall_3
    move-exception v1

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v1

    .line 1474
    :cond_12
    const/4 v1, 0x0

    move v3, v1

    .line 1477
    :goto_8
    if-eqz v11, :cond_18

    .line 1478
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/media/filters/q;->r:Lcom/twitter/media/filters/p;

    invoke-virtual {v1}, Lcom/twitter/media/filters/p;->c()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 1480
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/twitter/media/filters/r;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1481
    const/4 v11, 0x0

    move-object v13, v1

    .line 1484
    :goto_9
    if-eqz v12, :cond_14

    .line 1488
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/media/filters/q;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/filters/GLTextureView;

    .line 1489
    if-eqz v1, :cond_13

    .line 1490
    invoke-static {v1}, Lcom/twitter/media/filters/GLTextureView;->h(Lcom/twitter/media/filters/GLTextureView;)Lcom/twitter/media/filters/u;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/twitter/media/filters/q;->r:Lcom/twitter/media/filters/p;

    iget-object v12, v12, Lcom/twitter/media/filters/p;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v13, v12}, Lcom/twitter/media/filters/u;->a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 1492
    :cond_13
    const/4 v12, 0x0

    .line 1495
    :cond_14
    if-eqz v9, :cond_16

    .line 1499
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/media/filters/q;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/filters/GLTextureView;

    .line 1500
    if-eqz v1, :cond_15

    .line 1501
    invoke-static {v1}, Lcom/twitter/media/filters/GLTextureView;->h(Lcom/twitter/media/filters/GLTextureView;)Lcom/twitter/media/filters/u;

    move-result-object v1

    invoke-interface {v1, v13, v6, v5}, Lcom/twitter/media/filters/u;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 1503
    :cond_15
    const/4 v9, 0x0

    .line 1510
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/media/filters/q;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/filters/GLTextureView;

    .line 1511
    if-eqz v1, :cond_17

    .line 1512
    invoke-static {v1}, Lcom/twitter/media/filters/GLTextureView;->h(Lcom/twitter/media/filters/GLTextureView;)Lcom/twitter/media/filters/u;

    move-result-object v1

    invoke-interface {v1, v13}, Lcom/twitter/media/filters/u;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1515
    :cond_17
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/media/filters/q;->r:Lcom/twitter/media/filters/p;

    invoke-virtual {v1}, Lcom/twitter/media/filters/p;->d()I

    move-result v1

    .line 1516
    sparse-switch v1, :sswitch_data_0

    .line 1530
    const-string/jumbo v14, "GLThread"

    const-string/jumbo v15, "eglSwapBuffers"

    invoke-static {v14, v15, v1}, Lcom/twitter/media/filters/p;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1532
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v14

    monitor-enter v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1533
    const/4 v1, 0x1

    :try_start_e
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/twitter/media/filters/q;->f:Z

    .line 1534
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1535
    monitor-exit v14

    .line 1539
    :goto_a
    :sswitch_0
    if-eqz v8, :cond_1d

    .line 1540
    const/4 v1, 0x1

    :goto_b
    move-object v2, v4

    move-object v14, v13

    move v4, v6

    move v6, v1

    move/from16 v17, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v3

    move v3, v5

    move/from16 v5, v17

    .line 1542
    goto/16 :goto_0

    .line 1523
    :sswitch_1
    const/4 v10, 0x1

    .line 1524
    goto :goto_a

    .line 1535
    :catchall_4
    move-exception v1

    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1551
    :catchall_5
    move-exception v1

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v1

    :cond_18
    move-object v13, v14

    goto/16 :goto_9

    :cond_19
    move v3, v1

    goto/16 :goto_8

    :cond_1a
    move v10, v11

    move/from16 v17, v4

    move v4, v7

    move v7, v1

    move v1, v3

    move/from16 v3, v17

    goto/16 :goto_7

    :cond_1b
    move v1, v8

    move v8, v10

    goto/16 :goto_6

    :cond_1c
    move v13, v1

    goto/16 :goto_3

    :cond_1d
    move v1, v2

    goto :goto_b

    .line 1516
    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1560
    iget-boolean v1, p0, Lcom/twitter/media/filters/q;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/twitter/media/filters/q;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/twitter/media/filters/q;->f:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/twitter/media/filters/q;->k:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/twitter/media/filters/q;->l:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/twitter/media/filters/q;->n:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/twitter/media/filters/q;->m:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1566
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1567
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1569
    :cond_1
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v1

    monitor-enter v1

    .line 1570
    :try_start_0
    iput p1, p0, Lcom/twitter/media/filters/q;->m:I

    .line 1571
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1572
    monitor-exit v1

    .line 1573
    return-void

    .line 1572
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1665
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v1

    monitor-enter v1

    .line 1666
    :try_start_0
    iput p1, p0, Lcom/twitter/media/filters/q;->k:I

    .line 1667
    iput p2, p0, Lcom/twitter/media/filters/q;->l:I

    .line 1668
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/filters/q;->q:Z

    .line 1669
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/filters/q;->n:Z

    .line 1670
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/filters/q;->o:Z

    .line 1671
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1675
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/media/filters/q;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/filters/q;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/filters/q;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/filters/q;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1680
    :try_start_1
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1681
    :catch_0
    move-exception v0

    .line 1682
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1685
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1686
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1556
    iget-boolean v0, p0, Lcom/twitter/media/filters/q;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/filters/q;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/media/filters/q;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1576
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v1

    monitor-enter v1

    .line 1577
    :try_start_0
    iget v0, p0, Lcom/twitter/media/filters/q;->m:I

    monitor-exit v1

    return v0

    .line 1578
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1582
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v1

    monitor-enter v1

    .line 1583
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/twitter/media/filters/q;->n:Z

    .line 1584
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1585
    monitor-exit v1

    .line 1586
    return-void

    .line 1585
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1589
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v1

    monitor-enter v1

    .line 1593
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/twitter/media/filters/q;->e:Z

    .line 1594
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1595
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/media/filters/q;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/filters/q;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1597
    :try_start_1
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1598
    :catch_0
    move-exception v0

    .line 1599
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1602
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1603
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1606
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v1

    monitor-enter v1

    .line 1610
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/twitter/media/filters/q;->e:Z

    .line 1611
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1612
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/media/filters/q;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/filters/q;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1614
    :try_start_1
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1615
    :catch_0
    move-exception v0

    .line 1616
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1619
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1620
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1623
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v1

    monitor-enter v1

    .line 1627
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/twitter/media/filters/q;->c:Z

    .line 1628
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1629
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/media/filters/q;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/filters/q;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1634
    :try_start_1
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1635
    :catch_0
    move-exception v0

    .line 1636
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1639
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1640
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1643
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v1

    monitor-enter v1

    .line 1647
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/twitter/media/filters/q;->c:Z

    .line 1648
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/filters/q;->n:Z

    .line 1649
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/filters/q;->o:Z

    .line 1650
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1651
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/media/filters/q;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/filters/q;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/media/filters/q;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1656
    :try_start_1
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1657
    :catch_0
    move-exception v0

    .line 1658
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1661
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1662
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1691
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v1

    monitor-enter v1

    .line 1692
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/twitter/media/filters/q;->a:Z

    .line 1693
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1694
    :goto_0
    iget-boolean v0, p0, Lcom/twitter/media/filters/q;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1696
    :try_start_1
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1697
    :catch_0
    move-exception v0

    .line 1698
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1701
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1702
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1705
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/filters/q;->j:Z

    .line 1706
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1707
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/media/filters/q;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/media/filters/q;->setName(Ljava/lang/String;)V

    .line 1236
    :try_start_0
    invoke-direct {p0}, Lcom/twitter/media/filters/q;->l()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1240
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/media/filters/r;->a(Lcom/twitter/media/filters/q;)V

    .line 1242
    :goto_0
    return-void

    .line 1237
    :catch_0
    move-exception v0

    .line 1240
    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/media/filters/r;->a(Lcom/twitter/media/filters/q;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/twitter/media/filters/GLTextureView;->e()Lcom/twitter/media/filters/r;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/twitter/media/filters/r;->a(Lcom/twitter/media/filters/q;)V

    throw v0
.end method
