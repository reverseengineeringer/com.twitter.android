.class Lcom/evernote/android/job/d;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ldav;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/evernote/android/job/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/evernote/android/job/util/d;

    const-string/jumbo v1, "JobCreatorHolder"

    invoke-direct {v0, v1}, Lcom/evernote/android/job/util/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/job/d;->a:Ldav;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/d;->b:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/job/d;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/evernote/android/job/Job;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 41
    iget-object v3, p0, Lcom/evernote/android/job/d;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/evernote/android/job/d;->a:Ldav;

    const-string/jumbo v2, "no JobCreator added"

    invoke-virtual {v0, v2}, Ldav;->b(Ljava/lang/String;)V

    .line 45
    monitor-exit v3

    move-object v0, v1

    .line 68
    :goto_0
    return-object v0

    .line 47
    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 49
    iget-object v0, p0, Lcom/evernote/android/job/d;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/job/c;

    move-object v2, v1

    .line 53
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v0, p1}, Lcom/evernote/android/job/c;->a(Ljava/lang/String;)Lcom/evernote/android/job/Job;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/evernote/android/job/d;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 59
    :cond_2
    if-eqz v2, :cond_4

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/job/c;

    .line 61
    invoke-interface {v0, p1}, Lcom/evernote/android/job/c;->a(Ljava/lang/String;)Lcom/evernote/android/job/Job;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 68
    goto :goto_0
.end method

.method public a(Lcom/evernote/android/job/c;)V
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Lcom/evernote/android/job/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 72
    iget-object v1, p0, Lcom/evernote/android/job/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/job/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
