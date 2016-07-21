.class final Ltv/periscope/chatman/model/i;
.super Ltv/periscope/chatman/model/s;
.source "Twttr"


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ltv/periscope/chatman/model/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ltv/periscope/chatman/model/s;-><init>()V

    .line 100
    return-void
.end method


# virtual methods
.method public a()Ltv/periscope/chatman/model/r;
    .locals 7

    .prologue
    .line 129
    const-string/jumbo v0, ""

    .line 130
    iget-object v1, p0, Ltv/periscope/chatman/model/i;->a:Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " messages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_0
    iget-object v1, p0, Ltv/periscope/chatman/model/i;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " since"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_1
    iget-object v1, p0, Ltv/periscope/chatman/model/i;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " prevCursor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_2
    iget-object v1, p0, Ltv/periscope/chatman/model/i;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " cursor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 143
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_4
    new-instance v0, Ltv/periscope/chatman/model/g;

    iget-object v1, p0, Ltv/periscope/chatman/model/i;->a:Ljava/util/Collection;

    iget-object v2, p0, Ltv/periscope/chatman/model/i;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Ltv/periscope/chatman/model/i;->c:Ljava/lang/String;

    iget-object v5, p0, Ltv/periscope/chatman/model/i;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ltv/periscope/chatman/model/g;-><init>(Ljava/util/Collection;JLjava/lang/String;Ljava/lang/String;Ltv/periscope/chatman/model/h;)V

    return-object v0
.end method

.method public a(J)Ltv/periscope/chatman/model/s;
    .locals 1

    .prologue
    .line 114
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/chatman/model/i;->b:Ljava/lang/Long;

    .line 115
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ltv/periscope/chatman/model/s;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ltv/periscope/chatman/model/i;->c:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Ltv/periscope/chatman/model/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ltv/periscope/chatman/model/q;",
            ">;)",
            "Ltv/periscope/chatman/model/s;"
        }
    .end annotation

    .prologue
    .line 109
    iput-object p1, p0, Ltv/periscope/chatman/model/i;->a:Ljava/util/Collection;

    .line 110
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ltv/periscope/chatman/model/s;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ltv/periscope/chatman/model/i;->d:Ljava/lang/String;

    .line 125
    return-object p0
.end method
