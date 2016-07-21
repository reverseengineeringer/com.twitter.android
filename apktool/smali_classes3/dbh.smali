.class public final Ldbh;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final synthetic a:Ldbd;

.field private final b:Ldbj;

.field private final c:[Z

.field private d:Z


# direct methods
.method private constructor <init>(Ldbd;Ldbj;)V
    .locals 1

    .prologue
    .line 845
    iput-object p1, p0, Ldbh;->a:Ldbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    iput-object p2, p0, Ldbh;->b:Ldbj;

    .line 847
    invoke-static {p2}, Ldbj;->f(Ldbj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ldbh;->c:[Z

    .line 848
    return-void

    .line 847
    :cond_0
    invoke-static {p1}, Ldbd;->f(Ldbd;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Ldbd;Ldbj;Ldbe;)V
    .locals 0

    .prologue
    .line 840
    invoke-direct {p0, p1, p2}, Ldbh;-><init>(Ldbd;Ldbj;)V

    return-void
.end method

.method static synthetic a(Ldbh;)Ldbj;
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Ldbh;->b:Ldbj;

    return-object v0
.end method

.method static synthetic b(Ldbh;)[Z
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Ldbh;->c:[Z

    return-object v0
.end method


# virtual methods
.method public a(I)Lokio/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 895
    iget-object v1, p0, Ldbh;->a:Ldbd;

    monitor-enter v1

    .line 896
    :try_start_0
    iget-boolean v0, p0, Ldbh;->d:Z

    if-eqz v0, :cond_0

    .line 897
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 919
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 899
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldbh;->b:Ldbj;

    invoke-static {v0}, Ldbj;->a(Ldbj;)Ldbh;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 900
    invoke-static {}, Ldbd;->d()Lokio/aa;

    move-result-object v0

    monitor-exit v1

    .line 912
    :goto_0
    return-object v0

    .line 902
    :cond_1
    iget-object v0, p0, Ldbh;->b:Ldbj;

    invoke-static {v0}, Ldbj;->f(Ldbj;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 903
    iget-object v0, p0, Ldbh;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, p1

    .line 905
    :cond_2
    iget-object v0, p0, Ldbh;->b:Ldbj;

    invoke-static {v0}, Ldbj;->d(Ldbj;)[Ljava/io/File;

    move-result-object v0

    aget-object v0, v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 908
    :try_start_2
    iget-object v2, p0, Ldbh;->a:Ldbd;

    invoke-static {v2}, Ldbd;->g(Ldbd;)Ldbz;

    move-result-object v2

    invoke-interface {v2, v0}, Ldbz;->b(Ljava/io/File;)Lokio/aa;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 912
    :try_start_3
    new-instance v0, Ldbi;

    invoke-direct {v0, p0, v2}, Ldbi;-><init>(Ldbh;Lokio/aa;)V

    monitor-exit v1

    goto :goto_0

    .line 909
    :catch_0
    move-exception v0

    .line 910
    invoke-static {}, Ldbd;->d()Lokio/aa;

    move-result-object v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method a()V
    .locals 3

    .prologue
    .line 857
    iget-object v0, p0, Ldbh;->b:Ldbj;

    invoke-static {v0}, Ldbj;->a(Ldbj;)Ldbh;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 858
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldbh;->a:Ldbd;

    invoke-static {v1}, Ldbd;->f(Ldbd;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 860
    :try_start_0
    iget-object v1, p0, Ldbh;->a:Ldbd;

    invoke-static {v1}, Ldbd;->g(Ldbd;)Ldbz;

    move-result-object v1

    iget-object v2, p0, Ldbh;->b:Ldbj;

    invoke-static {v2}, Ldbj;->d(Ldbj;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ldbz;->d(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 865
    :cond_0
    iget-object v0, p0, Ldbh;->b:Ldbj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldbj;->a(Ldbj;Ldbh;)Ldbh;

    .line 867
    :cond_1
    return-void

    .line 861
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 927
    iget-object v1, p0, Ldbh;->a:Ldbd;

    monitor-enter v1

    .line 928
    :try_start_0
    iget-boolean v0, p0, Ldbh;->d:Z

    if-eqz v0, :cond_0

    .line 929
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 935
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 931
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldbh;->b:Ldbj;

    invoke-static {v0}, Ldbj;->a(Ldbj;)Ldbh;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 932
    iget-object v0, p0, Ldbh;->a:Ldbd;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Ldbd;->a(Ldbd;Ldbh;Z)V

    .line 934
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbh;->d:Z

    .line 935
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 936
    return-void
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 943
    iget-object v1, p0, Ldbh;->a:Ldbd;

    monitor-enter v1

    .line 944
    :try_start_0
    iget-boolean v0, p0, Ldbh;->d:Z

    if-eqz v0, :cond_0

    .line 945
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 951
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 947
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldbh;->b:Ldbj;

    invoke-static {v0}, Ldbj;->a(Ldbj;)Ldbh;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 948
    iget-object v0, p0, Ldbh;->a:Ldbd;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Ldbd;->a(Ldbd;Ldbh;Z)V

    .line 950
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbh;->d:Z

    .line 951
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 952
    return-void
.end method
