.class public Lcaq;
.super Lcbj;
.source "Twttr"

# interfaces
.implements Lcag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcbj",
        "<",
        "Lcar;",
        "Lcai",
        "<",
        "Lcoz;",
        ">;>;",
        "Lcag;"
    }
.end annotation


# static fields
.field private static c:Lcaq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcbj;-><init>()V

    .line 18
    return-void
.end method

.method public static declared-synchronized a()Lcaq;
    .locals 2

    .prologue
    .line 21
    const-class v1, Lcaq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcaq;->c:Lcaq;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcaq;

    invoke-direct {v0}, Lcaq;-><init>()V

    sput-object v0, Lcaq;->c:Lcaq;

    .line 24
    :cond_0
    sget-object v0, Lcaq;->c:Lcaq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcaf;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcan;

    invoke-direct {v0, p1, p0}, Lcan;-><init>(Landroid/content/Context;Lcag;)V

    return-object v0
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcaq;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbk;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, v0, Lcbk;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcar;

    .line 64
    invoke-interface {v0, p1, p2, p3}, Lcar;->a(JI)V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public a(JILcoz;)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcai;

    invoke-direct {v0, p3, p4}, Lcai;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lcaq;->c(JLjava/lang/Object;)V

    .line 56
    return-void
.end method

.method protected a(Lcar;JLcai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcar;",
            "J",
            "Lcai",
            "<",
            "Lcoz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget v1, p4, Lcai;->a:I

    iget-object v0, p4, Lcai;->b:Ljava/lang/Object;

    check-cast v0, Lcoz;

    invoke-interface {p1, p2, p3, v1, v0}, Lcar;->a(JILcoz;)V

    .line 45
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcar;

    check-cast p4, Lcai;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcaq;->a(Lcar;JLcai;)V

    return-void
.end method
