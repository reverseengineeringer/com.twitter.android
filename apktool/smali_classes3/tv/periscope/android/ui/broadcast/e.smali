.class Ltv/periscope/android/ui/broadcast/e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Ltv/periscope/android/ui/broadcast/a;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/a;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 165
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/e;->b:Ltv/periscope/android/ui/broadcast/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/e;->c:Ljava/lang/String;

    .line 167
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 170
    sget-object v0, Ltv/periscope/android/ui/broadcast/b;->a:[I

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/e;->b:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v1}, Ltv/periscope/android/ui/broadcast/a;->a(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/player/PlayMode;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/android/player/PlayMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 187
    :goto_0
    return-void

    .line 173
    :pswitch_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/e;->b:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/a;->c(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/e;->a:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/e;->b:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v2}, Ltv/periscope/android/ui/broadcast/a;->b(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/ui/chat/y;

    move-result-object v2

    invoke-interface {v2}, Ltv/periscope/android/ui/chat/y;->b()I

    move-result v2

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/e;->b:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v3}, Ltv/periscope/android/ui/broadcast/a;->b(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/ui/chat/y;

    move-result-object v3

    invoke-interface {v3}, Ltv/periscope/android/ui/chat/y;->c()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ltv/periscope/android/api/ApiManager;->endReplayViewed(Ljava/lang/String;II)Ljava/lang/String;

    goto :goto_0

    .line 178
    :pswitch_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/e;->b:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/a;->d(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/ui/broadcast/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/e;->b:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/a;->d(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/ui/broadcast/ac;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/ac;->j()Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_1
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/e;->b:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v1}, Ltv/periscope/android/ui/broadcast/a;->c(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/api/ApiManager;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/e;->a:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/e;->b:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v3}, Ltv/periscope/android/ui/broadcast/a;->b(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/ui/chat/y;

    move-result-object v3

    invoke-interface {v3}, Ltv/periscope/android/ui/chat/y;->b()I

    move-result v3

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/e;->b:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v4}, Ltv/periscope/android/ui/broadcast/a;->b(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/ui/chat/y;

    move-result-object v4

    invoke-interface {v4}, Ltv/periscope/android/ui/chat/y;->c()I

    move-result v4

    invoke-interface {v1, v2, v0, v3, v4}, Ltv/periscope/android/api/ApiManager;->endWatching(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    goto :goto_0

    .line 181
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Ltv/periscope/android/ui/broadcast/e;->d:Z

    .line 195
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Ltv/periscope/android/ui/broadcast/e;->d:Z

    return v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 198
    sget-object v0, Ltv/periscope/android/ui/broadcast/b;->a:[I

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/e;->b:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v1}, Ltv/periscope/android/ui/broadcast/a;->a(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/player/PlayMode;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/android/player/PlayMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 209
    :goto_0
    return-void

    .line 201
    :pswitch_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/e;->b:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/a;->c(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltv/periscope/android/api/ApiManager;->replayViewed(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 205
    :pswitch_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/e;->b:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/a;->c(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltv/periscope/android/api/ApiManager;->startWatching(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method d()V
    .locals 5

    .prologue
    .line 212
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    sget-object v0, Ltv/periscope/android/ui/broadcast/b;->a:[I

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/e;->b:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v1}, Ltv/periscope/android/ui/broadcast/a;->a(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/player/PlayMode;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/android/player/PlayMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 216
    :pswitch_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/e;->b:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/a;->c(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/api/ApiManager;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/e;->a:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/e;->b:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v2}, Ltv/periscope/android/ui/broadcast/a;->b(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/ui/chat/y;

    move-result-object v2

    invoke-interface {v2}, Ltv/periscope/android/ui/chat/y;->b()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ltv/periscope/android/api/ApiManager;->pingReplayViewed(Ljava/lang/String;I)Ljava/lang/String;

    goto :goto_0

    .line 221
    :pswitch_1
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/e;->b:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/a;->d(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/ui/broadcast/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/e;->b:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/a;->d(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/ui/broadcast/ac;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/ui/broadcast/ac;->j()Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_1
    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/e;->b:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v1}, Ltv/periscope/android/ui/broadcast/a;->c(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/api/ApiManager;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/e;->a:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/ui/broadcast/e;->b:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v3}, Ltv/periscope/android/ui/broadcast/a;->b(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/ui/chat/y;

    move-result-object v3

    invoke-interface {v3}, Ltv/periscope/android/ui/chat/y;->b()I

    move-result v3

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/e;->b:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v4}, Ltv/periscope/android/ui/broadcast/a;->b(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/ui/chat/y;

    move-result-object v4

    invoke-interface {v4}, Ltv/periscope/android/ui/chat/y;->c()I

    move-result v4

    invoke-interface {v1, v2, v0, v3, v4}, Ltv/periscope/android/api/ApiManager;->pingWatching(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " mLifecycleToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sessionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
