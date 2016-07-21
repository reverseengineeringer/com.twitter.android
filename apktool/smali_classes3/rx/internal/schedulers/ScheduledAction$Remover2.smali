.class final Lrx/internal/schedulers/ScheduledAction$Remover2;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "Twttr"

# interfaces
.implements Lrx/ao;


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final parent:Lrx/internal/util/ak;

.field final s:Lrx/internal/schedulers/ScheduledAction;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/ScheduledAction;Lrx/internal/util/ak;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 185
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction$Remover2;->s:Lrx/internal/schedulers/ScheduledAction;

    .line 186
    iput-object p2, p0, Lrx/internal/schedulers/ScheduledAction$Remover2;->parent:Lrx/internal/util/ak;

    .line 187
    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/schedulers/ScheduledAction$Remover2;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$Remover2;->parent:Lrx/internal/util/ak;

    iget-object v1, p0, Lrx/internal/schedulers/ScheduledAction$Remover2;->s:Lrx/internal/schedulers/ScheduledAction;

    invoke-virtual {v0, v1}, Lrx/internal/util/ak;->b(Lrx/ao;)V

    .line 199
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$Remover2;->s:Lrx/internal/schedulers/ScheduledAction;

    invoke-virtual {v0}, Lrx/internal/schedulers/ScheduledAction;->b()Z

    move-result v0

    return v0
.end method
