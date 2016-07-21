.class final Lrx/internal/schedulers/ScheduledAction$Remover;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "Twttr"

# interfaces
.implements Lrx/ao;


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final parent:Ldfy;

.field final s:Lrx/internal/schedulers/ScheduledAction;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/ScheduledAction;Ldfy;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 160
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction$Remover;->s:Lrx/internal/schedulers/ScheduledAction;

    .line 161
    iput-object p2, p0, Lrx/internal/schedulers/ScheduledAction$Remover;->parent:Ldfy;

    .line 162
    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/schedulers/ScheduledAction$Remover;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$Remover;->parent:Ldfy;

    iget-object v1, p0, Lrx/internal/schedulers/ScheduledAction$Remover;->s:Lrx/internal/schedulers/ScheduledAction;

    invoke-virtual {v0, v1}, Ldfy;->b(Lrx/ao;)V

    .line 174
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$Remover;->s:Lrx/internal/schedulers/ScheduledAction;

    invoke-virtual {v0}, Lrx/internal/schedulers/ScheduledAction;->b()Z

    move-result v0

    return v0
.end method
