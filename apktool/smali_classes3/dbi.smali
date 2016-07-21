.class Ldbi;
.super Ldbl;
.source "Twttr"


# instance fields
.field final synthetic a:Ldbh;


# direct methods
.method constructor <init>(Ldbh;Lokio/aa;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Ldbi;->a:Ldbh;

    invoke-direct {p0, p2}, Ldbl;-><init>(Lokio/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Ldbi;->a:Ldbh;

    iget-object v1, v0, Ldbh;->a:Ldbd;

    monitor-enter v1

    .line 915
    :try_start_0
    iget-object v0, p0, Ldbi;->a:Ldbh;

    invoke-virtual {v0}, Ldbh;->a()V

    .line 916
    monitor-exit v1

    .line 917
    return-void

    .line 916
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
