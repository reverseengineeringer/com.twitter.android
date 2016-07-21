.class public Lcom/twitter/library/media/manager/v;
.super Landroid/os/Handler;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Lcom/twitter/media/request/g;",
        "RES:",
        "Ljava/lang/Object;",
        "RESP:",
        "Lcom/twitter/media/request/ResourceResponse",
        "<TREQ;TRES;>;>",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/twitter/library/media/manager/t",
            "<TREQ;TRES;TRESP;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/media/manager/ac",
            "<TREQ;TRESP;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/media/manager/ac",
            "<TREQ;TRESP;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/media/manager/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/twitter/library/media/manager/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/twitter/library/media/manager/t",
            "<TREQ;TRES;TRESP;>;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x14

    .line 411
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 392
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twitter/library/media/manager/v;->b:Landroid/os/Handler;

    .line 394
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/media/manager/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 398
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/library/media/manager/v;->e:Ljava/util/Map;

    .line 402
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/library/media/manager/v;->f:Ljava/util/Map;

    .line 407
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/library/media/manager/v;->g:Ljava/util/Map;

    .line 412
    iput-object p1, p0, Lcom/twitter/library/media/manager/v;->a:Landroid/content/Context;

    .line 413
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/library/media/manager/v;->c:Ljava/lang/ref/WeakReference;

    .line 414
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/twitter/media/request/g;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/media/request/g;->B()Lcom/twitter/media/request/ResourceRequestType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/twitter/library/media/manager/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/media/manager/ac",
            "<TREQ;TRESP;>;)V"
        }
    .end annotation

    .prologue
    .line 812
    invoke-virtual {p0}, Lcom/twitter/library/media/manager/v;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/h;->a(Landroid/os/Looper;)V

    .line 813
    iget-object v0, p1, Lcom/twitter/library/media/manager/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/ag;

    .line 814
    iget-object v0, v0, Lcom/twitter/library/media/manager/ag;->d:Lcom/twitter/library/media/manager/o;

    .line 815
    invoke-virtual {v0}, Lcom/twitter/library/media/manager/o;->j()V

    .line 816
    invoke-virtual {v0}, Lcom/twitter/library/media/manager/o;->f()V

    goto :goto_0

    .line 818
    :cond_0
    return-void
.end method

.method private a(Lcom/twitter/library/media/manager/ac;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/media/manager/ac",
            "<TREQ;TRESP;>;TRES;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 755
    invoke-virtual {p0}, Lcom/twitter/library/media/manager/v;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/h;->a(Landroid/os/Looper;)V

    .line 756
    if-eqz p2, :cond_1

    .line 758
    iget-object v0, p1, Lcom/twitter/library/media/manager/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/ag;

    .line 759
    iget-object v0, v0, Lcom/twitter/library/media/manager/ag;->a:Lcom/twitter/media/request/g;

    invoke-virtual {v0}, Lcom/twitter/media/request/g;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    const/4 v0, 0x1

    move v1, v0

    .line 764
    :goto_0
    iget-object v0, p0, Lcom/twitter/library/media/manager/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/t;

    .line 765
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 766
    iget-object v1, p1, Lcom/twitter/library/media/manager/ac;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/media/manager/ag;

    iget-object v1, v1, Lcom/twitter/library/media/manager/ag;->a:Lcom/twitter/media/request/g;

    invoke-virtual {v0, v1, p2}, Lcom/twitter/library/media/manager/t;->a(Lcom/twitter/media/request/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/twitter/library/media/manager/v;->b(Lcom/twitter/library/media/manager/ac;Ljava/lang/Object;)V

    .line 770
    return-void

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method private a(Lcom/twitter/library/media/manager/ac;Ljava/lang/String;Lcom/twitter/internal/network/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/media/manager/ac",
            "<TREQ;TRESP;>;",
            "Ljava/lang/String;",
            "Lcom/twitter/internal/network/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 744
    invoke-virtual {p0}, Lcom/twitter/library/media/manager/v;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/h;->a(Landroid/os/Looper;)V

    .line 745
    if-eqz p3, :cond_0

    iget v0, p3, Lcom/twitter/internal/network/k;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/media/manager/v;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 747
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    .line 748
    iget-object v2, p0, Lcom/twitter/library/media/manager/v;->g:Ljava/util/Map;

    new-instance v3, Lcom/twitter/library/media/manager/ad;

    invoke-direct {v3, v0, v1, p3}, Lcom/twitter/library/media/manager/ad;-><init>(JLcom/twitter/internal/network/k;)V

    invoke-interface {v2, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/library/media/manager/v;->b(Lcom/twitter/library/media/manager/ac;Ljava/lang/Object;)V

    .line 751
    return-void
.end method

.method private a(Lcom/twitter/library/media/manager/ag;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/media/manager/ag",
            "<TREQ;TRESP;>;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 603
    invoke-virtual {p0}, Lcom/twitter/library/media/manager/v;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/h;->a(Landroid/os/Looper;)V

    .line 604
    iget-object v9, p1, Lcom/twitter/library/media/manager/ag;->a:Lcom/twitter/media/request/g;

    .line 605
    iget-object v0, p0, Lcom/twitter/library/media/manager/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/library/media/manager/t;

    .line 606
    if-nez v8, :cond_0

    .line 697
    :goto_0
    return-void

    .line 609
    :cond_0
    invoke-virtual {v8, v9}, Lcom/twitter/library/media/manager/t;->e(Lcom/twitter/media/request/g;)Ljava/lang/String;

    move-result-object v6

    .line 610
    invoke-static {v6, v9}, Lcom/twitter/library/media/manager/v;->a(Ljava/lang/String;Lcom/twitter/media/request/g;)Ljava/lang/String;

    move-result-object v7

    .line 611
    iget-object v0, p0, Lcom/twitter/library/media/manager/v;->e:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/ac;

    .line 612
    if-nez v0, :cond_5

    .line 616
    invoke-direct {p0}, Lcom/twitter/library/media/manager/v;->b()V

    .line 617
    new-instance v2, Lcom/twitter/library/media/manager/o;

    const-string/jumbo v0, "fetch_blocking"

    invoke-direct {v2, v0}, Lcom/twitter/library/media/manager/o;-><init>(Ljava/lang/String;)V

    .line 619
    new-instance v3, Lcom/twitter/library/media/manager/o;

    const-string/jumbo v0, "fetch_runtime"

    invoke-direct {v3, v0}, Lcom/twitter/library/media/manager/o;-><init>(Ljava/lang/String;)V

    .line 621
    new-instance v11, Lcom/twitter/util/aa;

    invoke-direct {v11}, Lcom/twitter/util/aa;-><init>()V

    .line 622
    iget-object v0, p0, Lcom/twitter/library/media/manager/v;->g:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Lcom/twitter/media/request/g;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/twitter/media/request/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 624
    invoke-virtual {v2}, Lcom/twitter/library/media/manager/o;->i()V

    .line 628
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 629
    iget-object v5, v8, Lcom/twitter/library/media/manager/t;->c:Lcxw;

    .line 630
    invoke-virtual {v9}, Lcom/twitter/media/request/g;->B()Lcom/twitter/media/request/ResourceRequestType;

    move-result-object v4

    .line 631
    new-instance v1, Lcom/twitter/library/media/manager/r;

    iget-object v12, p0, Lcom/twitter/library/media/manager/v;->a:Landroid/content/Context;

    invoke-direct {v1, v12, v6}, Lcom/twitter/library/media/manager/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/manager/r;->a(Lcom/twitter/library/client/Session;)Lcom/twitter/library/media/manager/r;

    move-result-object v1

    invoke-virtual {v9}, Lcom/twitter/media/request/g;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/network/a;

    invoke-virtual {v1, v0}, Lcom/twitter/library/media/manager/r;->a(Lcom/twitter/library/network/a;)Lcom/twitter/library/media/manager/r;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/twitter/library/media/manager/r;->a(Lcom/twitter/media/request/ResourceRequestType;)Lcom/twitter/library/media/manager/r;

    move-result-object v0

    invoke-virtual {v9}, Lcom/twitter/media/request/g;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/manager/r;->a(Ljava/lang/String;)Lcom/twitter/library/media/manager/r;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/twitter/library/media/manager/r;->a(Lcom/twitter/util/z;)Lcom/twitter/library/media/manager/r;

    move-result-object v0

    new-instance v1, Lcom/twitter/library/media/manager/aa;

    invoke-direct {v1, p0, v5, v6}, Lcom/twitter/library/media/manager/aa;-><init>(Lcom/twitter/library/media/manager/v;Lcxw;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/manager/r;->a(Lcom/twitter/internal/network/i;)Lcom/twitter/library/media/manager/r;

    move-result-object v12

    new-instance v0, Lcom/twitter/library/media/manager/z;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/twitter/library/media/manager/z;-><init>(Lcom/twitter/library/media/manager/v;Lcom/twitter/library/media/manager/o;Lcom/twitter/library/media/manager/o;Lcom/twitter/media/request/ResourceRequestType;Lcxw;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/media/manager/t;Lcom/twitter/media/request/g;)V

    invoke-virtual {v12, v0}, Lcom/twitter/library/media/manager/r;->a(Lcom/twitter/library/media/manager/s;)Lcom/twitter/library/media/manager/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/media/manager/r;->a()Lcom/twitter/library/media/manager/p;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lcom/twitter/library/media/manager/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 682
    :goto_1
    new-instance v1, Lcom/twitter/library/media/manager/ac;

    invoke-direct {v1, v0, v11}, Lcom/twitter/library/media/manager/ac;-><init>(Ljava/util/concurrent/Future;Lcom/twitter/util/aa;)V

    .line 685
    :goto_2
    invoke-virtual {v1, p1}, Lcom/twitter/library/media/manager/ac;->a(Lcom/twitter/library/media/manager/ag;)V

    .line 686
    invoke-virtual {v9}, Lcom/twitter/media/request/g;->x()Lcom/twitter/util/z;

    move-result-object v0

    .line 687
    if-eqz v0, :cond_1

    .line 688
    iget-object v2, v1, Lcom/twitter/library/media/manager/ac;->b:Lcom/twitter/util/aa;

    invoke-virtual {v2, v0}, Lcom/twitter/util/aa;->a(Lcom/twitter/util/z;)V

    .line 691
    :cond_1
    invoke-virtual {v1}, Lcom/twitter/library/media/manager/ac;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 692
    iget-object v0, p0, Lcom/twitter/library/media/manager/v;->e:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 694
    :cond_2
    iget-object v0, p0, Lcom/twitter/library/media/manager/v;->g:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/ad;

    .line 695
    if-eqz v0, :cond_3

    iget-object v10, v0, Lcom/twitter/library/media/manager/ad;->b:Lcom/twitter/internal/network/k;

    :cond_3
    invoke-direct {p0, v1, v7, v10}, Lcom/twitter/library/media/manager/v;->a(Lcom/twitter/library/media/manager/ac;Ljava/lang/String;Lcom/twitter/internal/network/k;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v10

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method private a(Lcom/twitter/library/media/manager/ag;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/media/manager/ag",
            "<TREQ;TRESP;>;Z)V"
        }
    .end annotation

    .prologue
    .line 561
    invoke-virtual {p0}, Lcom/twitter/library/media/manager/v;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/h;->a(Landroid/os/Looper;)V

    .line 562
    iget-object v3, p1, Lcom/twitter/library/media/manager/ag;->a:Lcom/twitter/media/request/g;

    .line 563
    iget-object v0, p0, Lcom/twitter/library/media/manager/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/media/manager/t;

    .line 564
    if-nez v2, :cond_0

    .line 599
    :goto_0
    return-void

    .line 567
    :cond_0
    invoke-virtual {v2, v3}, Lcom/twitter/library/media/manager/t;->a(Lcom/twitter/media/request/g;)Ljava/lang/String;

    move-result-object v4

    .line 568
    iget-object v0, p0, Lcom/twitter/library/media/manager/v;->f:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/ac;

    .line 569
    if-nez v0, :cond_1

    .line 571
    new-instance v0, Lcom/twitter/library/media/manager/y;

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/library/media/manager/y;-><init>(Lcom/twitter/library/media/manager/v;Lcom/twitter/library/media/manager/t;Lcom/twitter/media/request/g;Ljava/lang/String;Z)V

    .line 590
    iget-object v1, p0, Lcom/twitter/library/media/manager/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/internal/android/service/AsyncOperation;)Ljava/lang/String;

    .line 591
    new-instance v1, Lcom/twitter/library/media/manager/ac;

    new-instance v2, Lcom/twitter/util/aa;

    invoke-direct {v2}, Lcom/twitter/util/aa;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/twitter/library/media/manager/ac;-><init>(Ljava/util/concurrent/Future;Lcom/twitter/util/aa;)V

    move-object v0, v1

    .line 593
    :cond_1
    invoke-virtual {v0, p1}, Lcom/twitter/library/media/manager/ac;->a(Lcom/twitter/library/media/manager/ag;)V

    .line 594
    invoke-virtual {v0}, Lcom/twitter/library/media/manager/ac;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 595
    iget-object v1, p0, Lcom/twitter/library/media/manager/v;->f:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 597
    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/media/manager/v;->a(Lcom/twitter/library/media/manager/ac;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 701
    invoke-virtual {p0}, Lcom/twitter/library/media/manager/v;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/h;->a(Landroid/os/Looper;)V

    .line 702
    invoke-static {}, Lcom/twitter/util/am;->b()J

    move-result-wide v2

    .line 703
    iget-object v0, p0, Lcom/twitter/library/media/manager/v;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 704
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 706
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/ad;

    iget-wide v4, v0, Lcom/twitter/library/media/manager/ad;->a:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    .line 708
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 714
    :cond_0
    return-void
.end method

.method private b(Lcom/twitter/library/media/manager/ac;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/media/manager/ac",
            "<TREQ;TRESP;>;TRES;)V"
        }
    .end annotation

    .prologue
    .line 775
    invoke-virtual {p0}, Lcom/twitter/library/media/manager/v;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/h;->a(Landroid/os/Looper;)V

    .line 777
    invoke-direct {p0, p1}, Lcom/twitter/library/media/manager/v;->a(Lcom/twitter/library/media/manager/ac;)V

    .line 779
    iget-object v0, p0, Lcom/twitter/library/media/manager/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/t;

    .line 780
    if-eqz v0, :cond_0

    .line 781
    iget-object v1, p1, Lcom/twitter/library/media/manager/ac;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/media/manager/ag;

    .line 782
    iget-object v1, v1, Lcom/twitter/library/media/manager/ag;->c:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/manager/t;->a(Lcom/twitter/media/request/ResourceResponse$ResourceSource;)V

    goto :goto_0

    .line 786
    :cond_0
    iget-object v1, p0, Lcom/twitter/library/media/manager/v;->b:Landroid/os/Handler;

    new-instance v2, Lcom/twitter/library/media/manager/ab;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/twitter/library/media/manager/ab;-><init>(Lcom/twitter/library/media/manager/v;Lcom/twitter/library/media/manager/t;Lcom/twitter/library/media/manager/ac;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 808
    return-void
.end method

.method private b(Lcom/twitter/library/media/manager/ag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/media/manager/ag",
            "<TREQ;TRESP;>;)V"
        }
    .end annotation

    .prologue
    .line 718
    invoke-virtual {p0}, Lcom/twitter/library/media/manager/v;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/h;->a(Landroid/os/Looper;)V

    .line 719
    iget-object v0, p0, Lcom/twitter/library/media/manager/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/t;

    .line 720
    if-nez v0, :cond_1

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 723
    :cond_1
    iget-object v1, p1, Lcom/twitter/library/media/manager/ag;->a:Lcom/twitter/media/request/g;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/manager/t;->e(Lcom/twitter/media/request/g;)Ljava/lang/String;

    move-result-object v1

    .line 724
    iget-object v2, p1, Lcom/twitter/library/media/manager/ag;->a:Lcom/twitter/media/request/g;

    invoke-static {v1, v2}, Lcom/twitter/library/media/manager/v;->a(Ljava/lang/String;Lcom/twitter/media/request/g;)Ljava/lang/String;

    move-result-object v2

    .line 725
    iget-object v1, p0, Lcom/twitter/library/media/manager/v;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/media/manager/ac;

    .line 726
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/twitter/library/media/manager/ac;->b(Lcom/twitter/library/media/manager/ag;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 727
    invoke-virtual {v1}, Lcom/twitter/library/media/manager/ac;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/twitter/library/media/manager/v;->e:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 731
    :cond_2
    iget-object v1, p1, Lcom/twitter/library/media/manager/ag;->a:Lcom/twitter/media/request/g;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/manager/t;->a(Lcom/twitter/media/request/g;)Ljava/lang/String;

    move-result-object v1

    .line 732
    iget-object v0, p0, Lcom/twitter/library/media/manager/v;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/ac;

    .line 733
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twitter/library/media/manager/ac;->b(Lcom/twitter/library/media/manager/ag;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 734
    invoke-virtual {v0}, Lcom/twitter/library/media/manager/ac;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/twitter/library/media/manager/v;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/media/request/g;)Lcom/twitter/util/concurrent/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQ;)",
            "Lcom/twitter/util/concurrent/j",
            "<TRESP;>;"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lcom/twitter/library/media/manager/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/t;

    .line 419
    iget-object v1, p0, Lcom/twitter/library/media/manager/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 420
    :cond_0
    invoke-static {}, Lcom/twitter/util/concurrent/ObservablePromise;->b()Lcom/twitter/util/concurrent/ObservablePromise;

    move-result-object v0

    .line 457
    :goto_0
    return-object v0

    .line 423
    :cond_1
    invoke-virtual {v0, p1}, Lcom/twitter/library/media/manager/t;->g(Lcom/twitter/media/request/g;)Ljava/lang/Object;

    move-result-object v2

    .line 424
    invoke-virtual {p1}, Lcom/twitter/media/request/g;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/twitter/media/request/g;->y()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 425
    :cond_2
    if-eqz v2, :cond_4

    sget-object v1, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->b:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    .line 427
    :goto_1
    invoke-virtual {v0, p1, v2, v1}, Lcom/twitter/library/media/manager/t;->a(Lcom/twitter/media/request/g;Ljava/lang/Object;Lcom/twitter/media/request/ResourceResponse$ResourceSource;)Lcom/twitter/media/request/ResourceResponse;

    move-result-object v3

    .line 428
    invoke-virtual {p1}, Lcom/twitter/media/request/g;->E()Lcom/twitter/media/request/i;

    move-result-object v4

    .line 429
    invoke-static {v3}, Lcom/twitter/util/concurrent/ObservablePromise;->a(Ljava/lang/Object;)Lcom/twitter/util/concurrent/ObservablePromise;

    move-result-object v2

    .line 430
    invoke-virtual {v0, v1}, Lcom/twitter/library/media/manager/t;->a(Lcom/twitter/media/request/ResourceResponse$ResourceSource;)V

    .line 431
    if-eqz v4, :cond_3

    .line 432
    invoke-static {}, Lcom/twitter/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 433
    invoke-interface {v4, v3}, Lcom/twitter/media/request/i;->a(Lcom/twitter/media/request/ResourceResponse;)V

    :cond_3
    :goto_2
    move-object v0, v2

    .line 443
    goto :goto_0

    .line 425
    :cond_4
    sget-object v1, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->a:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    goto :goto_1

    .line 435
    :cond_5
    iget-object v0, p0, Lcom/twitter/library/media/manager/v;->b:Landroid/os/Handler;

    new-instance v1, Lcom/twitter/library/media/manager/w;

    invoke-direct {v1, p0, v4, v3}, Lcom/twitter/library/media/manager/w;-><init>(Lcom/twitter/library/media/manager/v;Lcom/twitter/media/request/i;Lcom/twitter/media/request/ResourceResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 445
    :cond_6
    new-instance v1, Lcom/twitter/library/media/manager/ag;

    invoke-direct {v1, p1}, Lcom/twitter/library/media/manager/ag;-><init>(Lcom/twitter/media/request/g;)V

    .line 446
    new-instance v0, Lcom/twitter/library/media/manager/x;

    invoke-direct {v0, p0, v1}, Lcom/twitter/library/media/manager/x;-><init>(Lcom/twitter/library/media/manager/v;Lcom/twitter/library/media/manager/ag;)V

    .line 454
    iput-object v0, v1, Lcom/twitter/library/media/manager/ag;->b:Lcom/twitter/util/concurrent/l;

    .line 455
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/twitter/library/media/manager/v;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 462
    iget-object v0, p0, Lcom/twitter/library/media/manager/v;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    new-instance v0, Lcom/twitter/util/concurrent/l;

    invoke-direct {v0}, Lcom/twitter/util/concurrent/l;-><init>()V

    .line 464
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/twitter/library/media/manager/v;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 467
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/concurrent/l;->d()Lcom/twitter/util/concurrent/l;

    move-result-object v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/twitter/library/media/manager/v;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/h;->a(Landroid/os/Looper;)V

    .line 475
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 554
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unknown message!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/ag;

    .line 478
    iget-object v1, p0, Lcom/twitter/library/media/manager/v;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/media/manager/t;

    .line 479
    if-eqz v1, :cond_1

    .line 480
    iget-object v2, v0, Lcom/twitter/library/media/manager/ag;->a:Lcom/twitter/media/request/g;

    .line 481
    invoke-virtual {v1, v2}, Lcom/twitter/library/media/manager/t;->g(Lcom/twitter/media/request/g;)Ljava/lang/Object;

    move-result-object v3

    .line 482
    if-eqz v3, :cond_2

    .line 483
    sget-object v1, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->b:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    iput-object v1, v0, Lcom/twitter/library/media/manager/ag;->c:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    .line 484
    new-instance v1, Lcom/twitter/util/aa;

    invoke-direct {v1}, Lcom/twitter/util/aa;-><init>()V

    .line 485
    invoke-virtual {v2}, Lcom/twitter/media/request/g;->x()Lcom/twitter/util/z;

    move-result-object v2

    .line 486
    if-eqz v2, :cond_0

    .line 487
    invoke-virtual {v1, v2}, Lcom/twitter/util/aa;->a(Lcom/twitter/util/z;)V

    .line 489
    :cond_0
    new-instance v2, Lcom/twitter/library/media/manager/ac;

    invoke-direct {v2, v0, v1}, Lcom/twitter/library/media/manager/ac;-><init>(Lcom/twitter/library/media/manager/ag;Lcom/twitter/util/aa;)V

    invoke-direct {p0, v2, v3}, Lcom/twitter/library/media/manager/v;->b(Lcom/twitter/library/media/manager/ac;Ljava/lang/Object;)V

    .line 557
    :cond_1
    :goto_0
    return-void

    .line 491
    :cond_2
    invoke-virtual {v1, v2}, Lcom/twitter/library/media/manager/t;->d(Lcom/twitter/media/request/g;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 493
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/media/manager/v;->a(Lcom/twitter/library/media/manager/ag;Z)V

    goto :goto_0

    .line 495
    :cond_3
    invoke-direct {p0, v0}, Lcom/twitter/library/media/manager/v;->a(Lcom/twitter/library/media/manager/ag;)V

    goto :goto_0

    .line 501
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/library/media/manager/ae;

    .line 502
    iget-object v1, v0, Lcom/twitter/library/media/manager/ae;->a:Ljava/lang/String;

    .line 503
    iget-object v2, v0, Lcom/twitter/library/media/manager/ae;->b:Lcom/twitter/internal/network/k;

    .line 504
    iget-object v0, p0, Lcom/twitter/library/media/manager/v;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/ac;

    .line 505
    if-eqz v0, :cond_1

    .line 506
    if-eqz v2, :cond_4

    iget v3, v2, Lcom/twitter/internal/network/k;->a:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    .line 508
    sget-object v1, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->f:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/manager/ac;->a(Lcom/twitter/media/request/ResourceResponse$ResourceSource;)V

    .line 509
    iget-object v0, v0, Lcom/twitter/library/media/manager/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/ag;

    .line 510
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/twitter/library/media/manager/v;->a(Lcom/twitter/library/media/manager/ag;Z)V

    goto :goto_1

    .line 513
    :cond_4
    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/library/media/manager/v;->a(Lcom/twitter/library/media/manager/ac;Ljava/lang/String;Lcom/twitter/internal/network/k;)V

    goto :goto_0

    .line 519
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/af;

    .line 520
    iget-object v1, v0, Lcom/twitter/library/media/manager/af;->a:Ljava/lang/String;

    .line 521
    iget-object v2, p0, Lcom/twitter/library/media/manager/v;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/media/manager/ac;

    .line 522
    if-eqz v1, :cond_1

    .line 523
    iget-object v2, v0, Lcom/twitter/library/media/manager/af;->c:Ljava/lang/Object;

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/twitter/library/media/manager/af;->d:Z

    if-nez v2, :cond_6

    .line 524
    :cond_5
    iget-object v2, v0, Lcom/twitter/library/media/manager/af;->b:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    invoke-virtual {v1, v2}, Lcom/twitter/library/media/manager/ac;->a(Lcom/twitter/media/request/ResourceResponse$ResourceSource;)V

    .line 525
    iget-object v0, v0, Lcom/twitter/library/media/manager/af;->c:Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/twitter/library/media/manager/v;->a(Lcom/twitter/library/media/manager/ac;Ljava/lang/Object;)V

    goto :goto_0

    .line 528
    :cond_6
    iget-object v0, v1, Lcom/twitter/library/media/manager/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/ag;

    .line 529
    invoke-direct {p0, v0}, Lcom/twitter/library/media/manager/v;->a(Lcom/twitter/library/media/manager/ag;)V

    goto :goto_2

    .line 536
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/media/manager/ag;

    .line 537
    invoke-direct {p0, v0}, Lcom/twitter/library/media/manager/v;->b(Lcom/twitter/library/media/manager/ag;)V

    goto/16 :goto_0

    .line 541
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/concurrent/l;

    .line 542
    iget-object v1, p0, Lcom/twitter/library/media/manager/v;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/media/manager/ac;

    .line 543
    invoke-virtual {v1}, Lcom/twitter/library/media/manager/ac;->c()V

    goto :goto_3

    .line 545
    :cond_7
    iget-object v1, p0, Lcom/twitter/library/media/manager/v;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 546
    iget-object v1, p0, Lcom/twitter/library/media/manager/v;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/media/manager/ac;

    .line 547
    invoke-virtual {v1}, Lcom/twitter/library/media/manager/ac;->c()V

    goto :goto_4

    .line 549
    :cond_8
    iget-object v1, p0, Lcom/twitter/library/media/manager/v;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 550
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/util/concurrent/l;->set(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 475
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
