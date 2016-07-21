.class Lrx/internal/schedulers/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Lddj;

.field final synthetic b:Lrx/internal/schedulers/i;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/i;Lddj;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lrx/internal/schedulers/j;->b:Lrx/internal/schedulers/i;

    iput-object p2, p0, Lrx/internal/schedulers/j;->a:Lddj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lrx/internal/schedulers/j;->b:Lrx/internal/schedulers/i;

    invoke-virtual {v0}, Lrx/internal/schedulers/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/j;->a:Lddj;

    invoke-interface {v0}, Lddj;->a()V

    goto :goto_0
.end method
