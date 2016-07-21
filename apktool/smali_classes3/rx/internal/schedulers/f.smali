.class Lrx/internal/schedulers/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Lddj;

.field final synthetic b:Lrx/internal/schedulers/e;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/e;Lddj;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lrx/internal/schedulers/f;->b:Lrx/internal/schedulers/e;

    iput-object p2, p0, Lrx/internal/schedulers/f;->a:Lddj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lrx/internal/schedulers/f;->b:Lrx/internal/schedulers/e;

    invoke-virtual {v0}, Lrx/internal/schedulers/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/f;->a:Lddj;

    invoke-interface {v0}, Lddj;->a()V

    goto :goto_0
.end method
