.class Ltv/periscope/android/chat/s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ltv/periscope/android/chat/f;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ltv/periscope/android/chat/r;


# direct methods
.method constructor <init>(Ltv/periscope/android/chat/r;JLjava/lang/String;Ltv/periscope/android/chat/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ltv/periscope/android/chat/s;->e:Ltv/periscope/android/chat/r;

    iput-wide p2, p0, Ltv/periscope/android/chat/s;->a:J

    iput-object p4, p0, Ltv/periscope/android/chat/s;->b:Ljava/lang/String;

    iput-object p5, p0, Ltv/periscope/android/chat/s;->c:Ltv/periscope/android/chat/f;

    iput-object p6, p0, Ltv/periscope/android/chat/s;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 157
    const-string/jumbo v0, "ReplayConsumer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fetching more from channel with this token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ltv/periscope/android/chat/s;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", cursor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/chat/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Ltv/periscope/android/chat/s;->e:Ltv/periscope/android/chat/r;

    invoke-static {v0}, Ltv/periscope/android/chat/r;->a(Ltv/periscope/android/chat/r;)Ltv/periscope/android/player/e;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/chat/s;->c:Ltv/periscope/android/chat/f;

    invoke-interface {v0, v1}, Ltv/periscope/android/player/e;->a(Ltv/periscope/android/chat/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/chat/s;->e:Ltv/periscope/android/chat/r;

    invoke-static {v0}, Ltv/periscope/android/chat/r;->b(Ltv/periscope/android/chat/r;)Ltv/periscope/android/chat/d;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/chat/s;->d:Ljava/lang/String;

    iget-wide v2, p0, Ltv/periscope/android/chat/s;->a:J

    iget-object v4, p0, Ltv/periscope/android/chat/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/periscope/android/chat/d;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not call history on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/chat/s;->c:Ltv/periscope/android/chat/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with cursor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/chat/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lu;->a(Ljava/lang/String;)V

    .line 163
    throw v0
.end method
