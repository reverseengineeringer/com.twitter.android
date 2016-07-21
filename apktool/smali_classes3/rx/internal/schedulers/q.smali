.class Lrx/internal/schedulers/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Ldfz;

.field final synthetic b:Lddj;

.field final synthetic c:Lrx/ao;

.field final synthetic d:Lrx/internal/schedulers/o;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/o;Ldfz;Lddj;Lrx/ao;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lrx/internal/schedulers/q;->d:Lrx/internal/schedulers/o;

    iput-object p2, p0, Lrx/internal/schedulers/q;->a:Ldfz;

    iput-object p3, p0, Lrx/internal/schedulers/q;->b:Lddj;

    iput-object p4, p0, Lrx/internal/schedulers/q;->c:Lrx/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lrx/internal/schedulers/q;->a:Ldfz;

    invoke-virtual {v0}, Ldfz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lrx/internal/schedulers/q;->d:Lrx/internal/schedulers/o;

    iget-object v1, p0, Lrx/internal/schedulers/q;->b:Lddj;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/o;->a(Lddj;)Lrx/ao;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lrx/internal/schedulers/q;->a:Ldfz;

    invoke-virtual {v1, v0}, Ldfz;->a(Lrx/ao;)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lrx/internal/schedulers/ScheduledAction;

    if-ne v1, v2, :cond_0

    .line 146
    check-cast v0, Lrx/internal/schedulers/ScheduledAction;

    iget-object v1, p0, Lrx/internal/schedulers/q;->c:Lrx/ao;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/ScheduledAction;->a(Lrx/ao;)V

    goto :goto_0
.end method
