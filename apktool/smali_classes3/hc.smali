.class public final Lhc;
.super Lcom/fasterxml/jackson/core/a;
.source "Twttr"


# instance fields
.field protected final c:Lhc;

.field protected d:Lha;

.field protected e:Lhc;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/Object;

.field protected h:I

.field protected i:I


# direct methods
.method public constructor <init>(Lhc;Lha;III)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/a;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lhc;->e:Lhc;

    .line 59
    iput-object p1, p0, Lhc;->c:Lhc;

    .line 60
    iput-object p2, p0, Lhc;->d:Lha;

    .line 61
    iput p3, p0, Lhc;->a:I

    .line 62
    iput p4, p0, Lhc;->h:I

    .line 63
    iput p5, p0, Lhc;->i:I

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lhc;->b:I

    .line 65
    return-void
.end method

.method public static a(Lha;)Lhc;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 121
    new-instance v0, Lhc;

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v2, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lhc;-><init>(Lhc;Lha;III)V

    return-object v0
.end method

.method private a(Lha;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 196
    invoke-virtual {p1, p2}, Lha;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

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

    invoke-virtual {p1}, Lha;->c()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0

    .line 199
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 6

    .prologue
    .line 167
    const-wide/16 v2, -0x1

    .line 168
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget v4, p0, Lhc;->h:I

    iget v5, p0, Lhc;->i:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    return-object v0
.end method

.method public a(II)Lhc;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 125
    iget-object v0, p0, Lhc;->e:Lhc;

    .line 126
    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lhc;

    iget-object v1, p0, Lhc;->d:Lha;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lhc;-><init>(Lhc;Lha;III)V

    iput-object v0, p0, Lhc;->e:Lhc;

    .line 132
    :goto_1
    return-object v0

    .line 127
    :cond_0
    iget-object v1, p0, Lhc;->d:Lha;

    invoke-virtual {v1}, Lha;->a()Lha;

    move-result-object v2

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v0, v3, p1, p2}, Lhc;->a(III)V

    goto :goto_1
.end method

.method protected a(III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iput p1, p0, Lhc;->a:I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lhc;->b:I

    .line 70
    iput p2, p0, Lhc;->h:I

    .line 71
    iput p3, p0, Lhc;->i:I

    .line 72
    iput-object v1, p0, Lhc;->f:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lhc;->g:Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lhc;->d:Lha;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lhc;->d:Lha;

    invoke-virtual {v0}, Lha;->b()V

    .line 77
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 191
    iput-object p1, p0, Lhc;->f:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lhc;->d:Lha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhc;->d:Lha;

    invoke-direct {p0, v0, p1}, Lhc;->a(Lha;Ljava/lang/String;)V

    .line 193
    :cond_0
    return-void
.end method

.method public b(II)Lhc;
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 136
    iget-object v0, p0, Lhc;->e:Lhc;

    .line 137
    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lhc;

    iget-object v1, p0, Lhc;->d:Lha;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lhc;-><init>(Lhc;Lha;III)V

    iput-object v0, p0, Lhc;->e:Lhc;

    .line 143
    :goto_1
    return-object v0

    .line 138
    :cond_0
    iget-object v1, p0, Lhc;->d:Lha;

    invoke-virtual {v1}, Lha;->a()Lha;

    move-result-object v2

    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v0, v3, p1, p2}, Lhc;->a(III)V

    goto :goto_1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lhc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lhc;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lhc;->c:Lhc;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 186
    iget v0, p0, Lhc;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhc;->b:I

    .line 187
    iget v1, p0, Lhc;->a:I

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x22

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    iget v1, p0, Lhc;->a:I

    packed-switch v1, :pswitch_data_0

    .line 235
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 216
    :pswitch_0
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 219
    :pswitch_1
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p0}, Lhc;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 224
    :pswitch_2
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    iget-object v1, p0, Lhc;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    iget-object v1, p0, Lhc;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/io/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    :goto_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 230
    :cond_0
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
