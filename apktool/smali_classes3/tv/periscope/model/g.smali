.class final Ltv/periscope/model/g;
.super Ltv/periscope/model/t;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ltv/periscope/model/t;-><init>()V

    .line 141
    return-void
.end method


# virtual methods
.method public a()Ltv/periscope/model/s;
    .locals 9

    .prologue
    .line 188
    const-string/jumbo v0, ""

    .line 189
    iget-object v1, p0, Ltv/periscope/model/g;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " channelId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :cond_0
    iget-object v1, p0, Ltv/periscope/model/g;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_1
    iget-object v1, p0, Ltv/periscope/model/g;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " description"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_2
    iget-object v1, p0, Ltv/periscope/model/g;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " numberOfLiveStreams"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_3
    iget-object v1, p0, Ltv/periscope/model/g;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " numberOfReplays"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_4
    iget-object v1, p0, Ltv/periscope/model/g;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " featured"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_5
    iget-object v1, p0, Ltv/periscope/model/g;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " publicTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 211
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

    .line 213
    :cond_7
    new-instance v0, Ltv/periscope/model/e;

    iget-object v1, p0, Ltv/periscope/model/g;->a:Ljava/lang/String;

    iget-object v2, p0, Ltv/periscope/model/g;->b:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/model/g;->c:Ljava/lang/String;

    iget-object v4, p0, Ltv/periscope/model/g;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Ltv/periscope/model/g;->e:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Ltv/periscope/model/g;->f:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Ltv/periscope/model/g;->g:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Ltv/periscope/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ltv/periscope/model/f;)V

    return-object v0
.end method

.method public a(I)Ltv/periscope/model/t;
    .locals 1

    .prologue
    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/g;->d:Ljava/lang/Integer;

    .line 169
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ltv/periscope/model/t;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ltv/periscope/model/g;->a:Ljava/lang/String;

    .line 154
    return-object p0
.end method

.method public a(Z)Ltv/periscope/model/t;
    .locals 1

    .prologue
    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/g;->f:Ljava/lang/Boolean;

    .line 179
    return-object p0
.end method

.method public b(I)Ltv/periscope/model/t;
    .locals 1

    .prologue
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/model/g;->e:Ljava/lang/Integer;

    .line 174
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ltv/periscope/model/t;
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ltv/periscope/model/g;->b:Ljava/lang/String;

    .line 159
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ltv/periscope/model/t;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ltv/periscope/model/g;->c:Ljava/lang/String;

    .line 164
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ltv/periscope/model/t;
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ltv/periscope/model/g;->g:Ljava/lang/String;

    .line 184
    return-object p0
.end method
