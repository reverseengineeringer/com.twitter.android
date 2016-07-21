.class Lavt;
.super Lrx/an;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/an",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/an;

.field final synthetic b:Lavs;

.field private c:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Lavs;Lrx/an;Lrx/an;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lavt;->b:Lavs;

    iput-object p3, p0, Lavt;->a:Lrx/an;

    invoke-direct {p0, p2}, Lrx/an;-><init>(Lrx/an;)V

    return-void
.end method

.method static synthetic a(Lavt;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lavt;->b(Landroid/database/Cursor;)V

    return-void
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lavt;->b:Lavs;

    iget-object v0, v0, Lavs;->a:Lavq;

    invoke-static {v0}, Lavq;->c(Lavq;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 165
    :try_start_0
    iget-object v0, p0, Lavt;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lavt;->c:Landroid/database/Cursor;

    invoke-static {v0}, Lcym;->a(Landroid/database/Cursor;)V

    .line 167
    iget-object v0, p0, Lavt;->b:Lavs;

    iget-object v0, v0, Lavs;->a:Lavq;

    invoke-static {v0}, Lavq;->c(Lavq;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lavt;->c:Landroid/database/Cursor;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lavt;->c:Landroid/database/Cursor;

    .line 170
    :cond_0
    if-eqz p1, :cond_1

    .line 171
    iget-object v0, p0, Lavt;->b:Lavs;

    iget-object v0, v0, Lavs;->a:Lavq;

    invoke-static {v0}, Lavq;->a(Lavq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    invoke-static {p1}, Lcym;->a(Landroid/database/Cursor;)V

    .line 177
    :cond_1
    :goto_0
    monitor-exit v1

    .line 178
    return-void

    .line 174
    :cond_2
    iput-object p1, p0, Lavt;->c:Landroid/database/Cursor;

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lavt;->b:Lavs;

    iget-object v0, v0, Lavs;->a:Lavq;

    invoke-static {v0}, Lavq;->a(Lavq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavt;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lavt;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->b_(Ljava/lang/Object;)V

    .line 147
    :cond_0
    invoke-direct {p0, p1}, Lavt;->b(Landroid/database/Cursor;)V

    .line 148
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lavt;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lavt;->a:Lrx/an;

    invoke-virtual {v0, p1}, Lrx/an;->a(Ljava/lang/Throwable;)V

    .line 140
    :cond_0
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lavt;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lavt;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lavt;->a:Lrx/an;

    invoke-virtual {v0}, Lrx/an;->bv_()V

    .line 133
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Lrx/an;->c()V

    .line 155
    new-instance v0, Lavu;

    invoke-direct {v0, p0}, Lavu;-><init>(Lavt;)V

    invoke-static {v0}, Ldgd;->a(Lddj;)Lrx/ao;

    move-result-object v0

    invoke-virtual {p0, v0}, Lavt;->a(Lrx/ao;)V

    .line 161
    return-void
.end method
