.class public abstract Lgy;
.super Lcom/fasterxml/jackson/core/JsonParser;
.source "Twttr"


# instance fields
.field protected K:Lcom/fasterxml/jackson/core/JsonToken;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonParser;-><init>()V

    return-void
.end method

.method protected static final e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 507
    int-to-char v0, p0

    .line 508
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "(CTRL-CHAR, code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 514
    :goto_0
    return-object v0

    .line 511
    :cond_0
    const/16 v1, 0xff

    if-le p0, v1, :cond_1

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' (code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " / 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 514
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\' (code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgy;->K:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgy;->e(Ljava/lang/String;)V

    .line 452
    return-void
.end method

.method protected I()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 459
    const-string/jumbo v0, " in a value"

    invoke-virtual {p0, v0}, Lgy;->e(Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method protected final J()V
    .locals 0

    .prologue
    .line 526
    invoke-static {}, Lcom/fasterxml/jackson/core/util/e;->a()V

    .line 527
    return-void
.end method

.method protected a(C)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 488
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->g:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lgy;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return p1

    .line 492
    :cond_1
    const/16 v0, 0x27

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->e:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lgy;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unrecognized character escape "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lgy;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgy;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(D)D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 324
    iget-object v2, p0, Lgy;->K:Lcom/fasterxml/jackson/core/JsonToken;

    .line 325
    if-eqz v2, :cond_0

    .line 326
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 348
    :cond_0
    :goto_0
    return-wide p1

    .line 328
    :pswitch_0
    invoke-virtual {p0}, Lgy;->g()Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-virtual {p0, v2}, Lgy;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-wide p1, v0

    .line 330
    goto :goto_0

    .line 332
    :cond_1
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/e;->a(Ljava/lang/String;D)D

    move-result-wide p1

    goto :goto_0

    .line 335
    :pswitch_1
    invoke-virtual {p0}, Lgy;->k()D

    move-result-wide p1

    goto :goto_0

    .line 337
    :pswitch_2
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :pswitch_3
    move-wide p1, v0

    .line 340
    goto :goto_0

    .line 342
    :pswitch_4
    invoke-virtual {p0}, Lgy;->n()Ljava/lang/Object;

    move-result-object v0

    .line 343
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 344
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    goto :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 263
    iget-object v1, p0, Lgy;->K:Lcom/fasterxml/jackson/core/JsonToken;

    .line 264
    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 288
    :cond_0
    :goto_0
    return p1

    .line 267
    :pswitch_0
    invoke-virtual {p0}, Lgy;->g()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {p0, v1}, Lgy;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move p1, v0

    .line 269
    goto :goto_0

    .line 271
    :cond_1
    invoke-static {v1, p1}, Lcom/fasterxml/jackson/core/io/e;->a(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    .line 274
    :pswitch_1
    invoke-virtual {p0}, Lgy;->i()I

    move-result p1

    goto :goto_0

    .line 276
    :pswitch_2
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_3
    move p1, v0

    .line 278
    goto :goto_0

    :pswitch_4
    move p1, v0

    .line 280
    goto :goto_0

    .line 282
    :pswitch_5
    invoke-virtual {p0}, Lgy;->n()Ljava/lang/Object;

    move-result-object v0

    .line 283
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 284
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 294
    iget-object v2, p0, Lgy;->K:Lcom/fasterxml/jackson/core/JsonToken;

    .line 295
    if-eqz v2, :cond_0

    .line 296
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 318
    :cond_0
    :goto_0
    return-wide p1

    .line 298
    :pswitch_0
    invoke-virtual {p0}, Lgy;->g()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-virtual {p0, v2}, Lgy;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-wide p1, v0

    .line 300
    goto :goto_0

    .line 302
    :cond_1
    invoke-static {v2, p1, p2}, Lcom/fasterxml/jackson/core/io/e;->a(Ljava/lang/String;J)J

    move-result-wide p1

    goto :goto_0

    .line 305
    :pswitch_1
    invoke-virtual {p0}, Lgy;->j()J

    move-result-wide p1

    goto :goto_0

    .line 307
    :pswitch_2
    const-wide/16 p1, 0x1

    goto :goto_0

    :pswitch_3
    move-wide p1, v0

    .line 310
    goto :goto_0

    .line 312
    :pswitch_4
    invoke-virtual {p0}, Lgy;->n()Ljava/lang/Object;

    move-result-object v0

    .line 313
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 314
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public abstract a()Lcom/fasterxml/jackson/core/JsonToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lgy;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->h:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    .line 354
    iget-object v0, p0, Lgy;->K:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->m:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgy;->K:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lgy;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 522
    invoke-virtual {p0, p1, p2}, Lgy;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method public a(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 226
    iget-object v2, p0, Lgy;->K:Lcom/fasterxml/jackson/core/JsonToken;

    .line 227
    if-eqz v2, :cond_0

    .line 228
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonToken;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, p1

    .line 257
    :cond_1
    :goto_0
    :pswitch_1
    return v0

    .line 230
    :pswitch_2
    invoke-virtual {p0}, Lgy;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 231
    const-string/jumbo v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 234
    const-string/jumbo v0, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 235
    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {p0, v2}, Lgy;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 238
    goto :goto_0

    .line 242
    :pswitch_3
    invoke-virtual {p0}, Lgy;->i()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 247
    goto :goto_0

    .line 249
    :pswitch_5
    invoke-virtual {p0}, Lgy;->n()Ljava/lang/Object;

    move-result-object v0

    .line 250
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 251
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/core/JsonParseException;
    .locals 2

    .prologue
    .line 530
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-virtual {p0}, Lgy;->f()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected b(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 440
    if-gez p1, :cond_0

    .line 441
    invoke-virtual {p0}, Lgy;->H()V

    .line 443
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unexpected character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lgy;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    if-eqz p2, :cond_1

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    :cond_1
    invoke-virtual {p0, v0}, Lgy;->f(Ljava/lang/String;)V

    .line 448
    return-void
.end method

.method public c()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lgy;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgy;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    .line 156
    :goto_0
    return-object p0

    .line 137
    :cond_0
    const/4 v0, 0x1

    .line 143
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lgy;->a()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 144
    if-nez v1, :cond_2

    .line 145
    invoke-virtual {p0}, Lgy;->y()V

    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method protected c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 463
    const-string/jumbo v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, Lgy;->b(ILjava/lang/String;)V

    .line 464
    return-void
.end method

.method protected c(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 479
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->f:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lgy;->a(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-le p1, v0, :cond_1

    .line 480
    :cond_0
    int-to-char v0, p1

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Illegal unquoted character ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lgy;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-virtual {p0, v0}, Lgy;->f(Ljava/lang/String;)V

    .line 484
    :cond_1
    return-void
.end method

.method public d()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lgy;->K:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 467
    int-to-char v0, p1

    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Illegal character ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lgy;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-virtual {p0, v0}, Lgy;->f(Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method protected d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 430
    const-string/jumbo v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unexpected end-of-input"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgy;->f(Ljava/lang/String;)V

    .line 456
    return-void
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 518
    invoke-virtual {p0, p1}, Lgy;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0
.end method

.method public abstract g()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract y()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation
.end method
