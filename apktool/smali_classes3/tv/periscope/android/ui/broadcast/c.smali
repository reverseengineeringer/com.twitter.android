.class Ltv/periscope/android/ui/broadcast/c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltv/periscope/android/ui/broadcast/e;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Ltv/periscope/android/ui/broadcast/a;

.field private f:Ltv/periscope/android/ui/broadcast/e;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/a;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/c;->e:Ltv/periscope/android/ui/broadcast/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/c;->e:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/a;->a(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/player/PlayMode;

    move-result-object v0

    iget-boolean v0, v0, Ltv/periscope/android/player/PlayMode;->playable:Z

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/c;->e:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v0}, Ltv/periscope/android/ui/broadcast/a;->d(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/ui/broadcast/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    const-string/jumbo v0, "BLCM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Preparing ping, with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/c;->e:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v2}, Ltv/periscope/android/ui/broadcast/a;->b(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/ui/chat/y;

    move-result-object v2

    invoke-interface {v2}, Ltv/periscope/android/ui/chat/y;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hearts given and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/ui/broadcast/c;->e:Ltv/periscope/android/ui/broadcast/a;

    invoke-static {v2}, Ltv/periscope/android/ui/broadcast/a;->b(Ltv/periscope/android/ui/broadcast/a;)Ltv/periscope/android/ui/chat/y;

    move-result-object v2

    invoke-interface {v2}, Ltv/periscope/android/ui/chat/y;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " comments sent."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldhn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/c;->f:Ltv/periscope/android/ui/broadcast/e;

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/c;->f:Ltv/periscope/android/ui/broadcast/e;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/e;->d()V

    .line 277
    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 251
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/c;->f:Ltv/periscope/android/ui/broadcast/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/c;->f:Ltv/periscope/android/ui/broadcast/e;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    invoke-virtual {p0}, Ltv/periscope/android/ui/broadcast/c;->b()V

    .line 254
    :cond_0
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/c;->c:Ljava/lang/String;

    .line 255
    new-instance v0, Ltv/periscope/android/ui/broadcast/e;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/c;->e:Ltv/periscope/android/ui/broadcast/a;

    invoke-direct {v0, v1, p1}, Ltv/periscope/android/ui/broadcast/e;-><init>(Ltv/periscope/android/ui/broadcast/a;Ljava/lang/String;)V

    .line 256
    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/c;->f:Ltv/periscope/android/ui/broadcast/e;

    .line 257
    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/e;->c()V

    .line 258
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/c;->f:Ltv/periscope/android/ui/broadcast/e;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/c;->f:Ltv/periscope/android/ui/broadcast/e;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/e;->a()V

    .line 283
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/c;->f:Ltv/periscope/android/ui/broadcast/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/c;->f:Ltv/periscope/android/ui/broadcast/e;

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/e;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/c;->f:Ltv/periscope/android/ui/broadcast/e;

    iput-object p1, v0, Ltv/periscope/android/ui/broadcast/e;->a:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/c;->b:Ljava/util/Map;

    iget-object v1, p0, Ltv/periscope/android/ui/broadcast/c;->f:Ltv/periscope/android/ui/broadcast/e;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_0
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/e;

    .line 287
    if-eqz v0, :cond_0

    .line 288
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/periscope/android/ui/broadcast/e;->a(Z)V

    .line 289
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    const-string/jumbo v0, " [ mSessions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    const-string/jumbo v3, " { "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ltv/periscope/android/ui/broadcast/c;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/broadcast/e;

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "}. \n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 300
    :cond_0
    const-string/jumbo v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
