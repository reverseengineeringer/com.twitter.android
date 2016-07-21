.class final Lrx/internal/operators/aa;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/an",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/an",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lrx/internal/operators/x;


# direct methods
.method public constructor <init>(Lrx/internal/operators/x;Lrx/an;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lrx/internal/operators/aa;->d:Lrx/internal/operators/x;

    invoke-direct {p0}, Lrx/an;-><init>()V

    .line 122
    iput-object p2, p0, Lrx/internal/operators/aa;->a:Lrx/an;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p1, Lrx/internal/operators/x;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/aa;->b:Ljava/util/List;

    .line 124
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/aa;->c:Z

    if-eqz v0, :cond_0

    .line 139
    monitor-exit p0

    .line 146
    :goto_0
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/aa;->c:Z

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/aa;->b:Ljava/util/List;

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    iget-object v0, p0, Lrx/internal/operators/aa;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 145
    invoke-virtual {p0}, Lrx/internal/operators/aa;->Q_()V

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/aa;->c:Z

    if-eqz v0, :cond_0

    .line 129
    monitor-exit p0

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/aa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bv_()V
    .locals 2

    .prologue
    .line 152
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :try_start_1
    iget-boolean v0, p0, Lrx/internal/operators/aa;->c:Z

    if-eqz v0, :cond_0

    .line 154
    monitor-exit p0

    .line 167
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/aa;->c:Z

    .line 157
    iget-object v0, p0, Lrx/internal/operators/aa;->b:Ljava/util/List;

    .line 158
    const/4 v1, 0x0

    iput-object v1, p0, Lrx/internal/operators/aa;->b:Ljava/util/List;

    .line 159
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    iget-object v1, p0, Lrx/internal/operators/aa;->a:Lrx/an;

    invoke-virtual {v1, v0}, Lrx/an;->b_(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    iget-object v0, p0, Lrx/internal/operators/aa;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    .line 166
    invoke-virtual {p0}, Lrx/internal/operators/aa;->Q_()V

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    iget-object v1, p0, Lrx/internal/operators/aa;->a:Lrx/an;

    invoke-static {v0, v1}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;Lrx/r;)V

    goto :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    .line 171
    monitor-enter p0

    .line 172
    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/aa;->c:Z

    if-eqz v0, :cond_0

    .line 173
    monitor-exit p0

    .line 190
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/aa;->b:Ljava/util/List;

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/aa;->d:Lrx/internal/operators/x;

    iget v2, v2, Lrx/internal/operators/x;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lrx/internal/operators/aa;->b:Ljava/util/List;

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    :try_start_1
    iget-object v1, p0, Lrx/internal/operators/aa;->a:Lrx/an;

    invoke-virtual {v1, v0}, Lrx/an;->b_(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {p0}, Lrx/internal/operators/aa;->Q_()V

    .line 182
    monitor-enter p0

    .line 183
    :try_start_2
    iget-boolean v1, p0, Lrx/internal/operators/aa;->c:Z

    if-eqz v1, :cond_1

    .line 184
    monitor-exit p0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 177
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 186
    :cond_1
    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lrx/internal/operators/aa;->c:Z

    .line 187
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    iget-object v1, p0, Lrx/internal/operators/aa;->a:Lrx/an;

    invoke-static {v0, v1}, Lrx/exceptions/e;->a(Ljava/lang/Throwable;Lrx/r;)V

    goto :goto_0
.end method
