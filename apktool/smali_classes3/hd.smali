.class public Lhd;
.super Lcom/fasterxml/jackson/core/a;
.source "Twttr"


# instance fields
.field protected final c:Lhd;

.field protected d:Lha;

.field protected e:Lhd;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/Object;

.field protected h:Z


# direct methods
.method protected constructor <init>(ILhd;Lha;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/a;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lhd;->e:Lhd;

    .line 71
    iput p1, p0, Lhd;->a:I

    .line 72
    iput-object p2, p0, Lhd;->c:Lhd;

    .line 73
    iput-object p3, p0, Lhd;->d:Lha;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lhd;->b:I

    .line 75
    return-void
.end method

.method public static a(Lha;)Lhd;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Lhd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lhd;-><init>(ILhd;Lha;)V

    return-object v0
.end method

.method private final a(Lha;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p1, p2}, Lha;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 153
    iget-boolean v1, p0, Lhd;->h:Z

    if-eqz v1, :cond_1

    .line 154
    const/4 v0, 0x4

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    iput-boolean v0, p0, Lhd;->h:Z

    .line 157
    iput-object p1, p0, Lhd;->f:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lhd;->d:Lha;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhd;->d:Lha;

    invoke-direct {p0, v1, p1}, Lhd;->a(Lha;Ljava/lang/String;)V

    .line 159
    :cond_2
    iget v1, p0, Lhd;->b:I

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)Lhd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    iput p1, p0, Lhd;->a:I

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lhd;->b:I

    .line 80
    iput-object v1, p0, Lhd;->f:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhd;->h:Z

    .line 82
    iput-object v1, p0, Lhd;->g:Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lhd;->d:Lha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhd;->d:Lha;

    invoke-virtual {v0}, Lha;->b()V

    .line 84
    :cond_0
    return-object p0
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    const/16 v2, 0x22

    .line 190
    iget v0, p0, Lhd;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 191
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    iget-object v0, p0, Lhd;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    iget-object v0, p0, Lhd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    :goto_1
    return-void

    .line 198
    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 201
    :cond_1
    iget v0, p0, Lhd;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 202
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0}, Lhd;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 207
    :cond_2
    const-string/jumbo v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public g()Lhd;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 119
    iget-object v0, p0, Lhd;->e:Lhd;

    .line 120
    if-nez v0, :cond_1

    .line 121
    new-instance v1, Lhd;

    iget-object v0, p0, Lhd;->d:Lha;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, p0, v0}, Lhd;-><init>(ILhd;Lha;)V

    iput-object v1, p0, Lhd;->e:Lhd;

    move-object v0, v1

    .line 124
    :goto_1
    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lhd;->d:Lha;

    invoke-virtual {v0}, Lha;->a()Lha;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v0, v2}, Lhd;->a(I)Lhd;

    move-result-object v0

    goto :goto_1
.end method

.method public h()Lhd;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 128
    iget-object v0, p0, Lhd;->e:Lhd;

    .line 129
    if-nez v0, :cond_1

    .line 130
    new-instance v1, Lhd;

    iget-object v0, p0, Lhd;->d:Lha;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, p0, v0}, Lhd;-><init>(ILhd;Lha;)V

    iput-object v1, p0, Lhd;->e:Lhd;

    move-object v0, v1

    .line 133
    :goto_1
    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lhd;->d:Lha;

    invoke-virtual {v0}, Lha;->a()Lha;

    move-result-object v0

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v0, v2}, Lhd;->a(I)Lhd;

    move-result-object v0

    goto :goto_1
.end method

.method public final i()Lhd;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lhd;->c:Lhd;

    return-object v0
.end method

.method public j()I
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 168
    iget v3, p0, Lhd;->a:I

    if-ne v3, v2, :cond_1

    .line 169
    iput-boolean v0, p0, Lhd;->h:Z

    .line 170
    iget v0, p0, Lhd;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhd;->b:I

    move v0, v2

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    iget v2, p0, Lhd;->a:I

    if-ne v2, v1, :cond_2

    .line 176
    iget v2, p0, Lhd;->b:I

    .line 177
    iget v3, p0, Lhd;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lhd;->b:I

    .line 178
    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 183
    :cond_2
    iget v1, p0, Lhd;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhd;->b:I

    .line 184
    iget v1, p0, Lhd;->b:I

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    invoke-virtual {p0, v0}, Lhd;->a(Ljava/lang/StringBuilder;)V

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
