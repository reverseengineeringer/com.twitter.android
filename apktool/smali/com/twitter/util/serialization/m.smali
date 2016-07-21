.class public Lcom/twitter/util/serialization/m;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static volatile a:Lcom/twitter/util/collection/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/ac",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lcom/twitter/util/serialization/n",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 74
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 85
    :goto_0
    return-object v0

    .line 77
    :cond_1
    new-instance v2, Lcom/twitter/util/serialization/f;

    invoke-direct {v2, p0}, Lcom/twitter/util/serialization/f;-><init>([B)V

    .line 79
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :goto_1
    new-instance v3, Lbeo;

    invoke-direct {v3}, Lbeo;-><init>()V

    const-string/jumbo v4, "data"

    invoke-virtual {v2}, Lcom/twitter/util/serialization/p;->b()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {p0, v2, v5}, Lcom/twitter/util/serialization/m;->a([BIZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    move-result-object v0

    invoke-static {v0}, Lbeq;->a(Lbeo;)V

    move-object v0, v1

    .line 85
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/twitter/util/serialization/p;IZ)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x7d

    const/16 v2, 0x20

    const/4 v1, 0x0

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/twitter/util/ak;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 242
    :try_start_0
    const-string/jumbo v3, "    "

    .line 243
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v4, v3

    move v5, v1

    move v3, v0

    .line 245
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->o()B

    move-result v0

    const/16 v7, 0xc

    if-eq v0, v7, :cond_d

    .line 246
    const/16 v7, 0xb

    if-ne v0, v7, :cond_2

    .line 247
    add-int/lit8 v5, v5, -0x1

    .line 248
    if-gez v5, :cond_1

    .line 249
    new-instance v0, Lcom/twitter/util/serialization/SerializationException;

    const-string/jumbo v1, "Object end with no matching object start."

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    const-string/jumbo v1, "ERROR: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 243
    goto :goto_0

    .line 251
    :cond_1
    :try_start_1
    const-string/jumbo v0, "    "

    add-int/lit8 v4, v5, 0x1

    invoke-static {v0, v4}, Lcom/twitter/util/ak;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->m()V

    .line 253
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0x7d

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    :goto_3
    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->b()I

    move-result v0

    if-ge p1, v0, :cond_f

    .line 364
    const-string/jumbo v0, " <<<"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 367
    :goto_4
    invoke-static {}, Lcom/twitter/util/ak;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v0

    goto :goto_1

    .line 255
    :cond_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    packed-switch v0, :pswitch_data_0

    .line 359
    :pswitch_0
    new-instance v1, Lcom/twitter/util/serialization/SerializationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/twitter/util/serialization/o;->c(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/util/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 258
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->c()B

    move-result v0

    .line 259
    if-eqz p2, :cond_3

    .line 260
    const-string/jumbo v7, "Byte: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 262
    :cond_3
    const-string/jumbo v0, "Byte"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 267
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    .line 268
    if-eqz p2, :cond_4

    .line 269
    const-string/jumbo v7, "Integer: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 271
    :cond_4
    const-string/jumbo v0, "Integer"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 276
    :pswitch_3
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v8

    .line 277
    if-eqz p2, :cond_5

    .line 278
    const-string/jumbo v0, "Long: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 280
    :cond_5
    const-string/jumbo v0, "Long"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 285
    :pswitch_4
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->g()F

    move-result v0

    .line 286
    if-eqz p2, :cond_6

    .line 287
    const-string/jumbo v7, "Float: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 289
    :cond_6
    const-string/jumbo v0, "Float"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 294
    :pswitch_5
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->h()D

    move-result-wide v8

    .line 295
    if-eqz p2, :cond_7

    .line 296
    const-string/jumbo v0, "Double: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 298
    :cond_7
    const-string/jumbo v0, "Double"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 303
    :pswitch_6
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    .line 304
    if-eqz p2, :cond_8

    .line 305
    const-string/jumbo v7, "Boolean: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 307
    :cond_8
    const-string/jumbo v0, "Boolean"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 312
    :pswitch_7
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->n()V

    .line 313
    const-string/jumbo v0, "null"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 318
    :pswitch_8
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v0

    .line 319
    if-eqz p2, :cond_9

    .line 320
    const-string/jumbo v7, "String: \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/twitter/util/ak;->a()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "\\n"

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0x22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 323
    :cond_9
    const-string/jumbo v7, "String ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0x29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 328
    :pswitch_9
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->q()[B

    move-result-object v7

    .line 329
    if-eqz p2, :cond_c

    .line 330
    array-length v0, v7

    if-le v0, v2, :cond_b

    move v0, v2

    .line 331
    :goto_5
    const-string/jumbo v8, "byte[]: \""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v9, v0}, Lcom/twitter/util/k;->a([BII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    array-length v7, v7

    sub-int v0, v7, v0

    .line 334
    if-lez v0, :cond_a

    .line 335
    const-string/jumbo v7, "... "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " more bytes"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :cond_a
    const/16 v0, 0x22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 330
    :cond_b
    array-length v0, v7

    goto :goto_5

    .line 339
    :cond_c
    const-string/jumbo v0, "byte[] ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v7, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0x29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 344
    :pswitch_a
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->k()I

    move-result v0

    .line 345
    const-string/jumbo v4, "Object: Unknown type, v"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " {"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    add-int/lit8 v5, v5, 0x1

    .line 347
    const-string/jumbo v0, "    "

    add-int/lit8 v4, v5, 0x1

    invoke-static {v0, v4}, Lcom/twitter/util/ak;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 351
    :pswitch_b
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->l()Lcom/twitter/util/collection/z;

    move-result-object v4

    .line 352
    const-string/jumbo v0, "Object: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/twitter/util/collection/w;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", v"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/twitter/util/collection/w;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " {"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 355
    const-string/jumbo v0, "    "

    add-int/lit8 v4, v5, 0x1

    invoke-static {v0, v4}, Lcom/twitter/util/ak;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 369
    :cond_d
    if-lez v5, :cond_e

    .line 370
    new-instance v0, Lcom/twitter/util/serialization/SerializationException;

    const-string/jumbo v1, "Object start with no matching object end."

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    :cond_e
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    move v0, v3

    goto/16 :goto_4

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a([BIZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    new-instance v0, Lcom/twitter/util/serialization/f;

    invoke-direct {v0, p0}, Lcom/twitter/util/serialization/f;-><init>([B)V

    invoke-static {v0, p1, p2}, Lcom/twitter/util/serialization/m;->a(Lcom/twitter/util/serialization/p;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/twitter/util/collection/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/ac",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 31
    sput-object p0, Lcom/twitter/util/serialization/m;->a:Lcom/twitter/util/collection/ac;

    .line 32
    return-void
.end method

.method public static a(Lcom/twitter/util/serialization/p;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->o()B

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 171
    :goto_0
    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->n()V

    .line 180
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 170
    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->c()B

    move-result v2

    .line 177
    if-eqz v2, :cond_0

    .line 179
    if-ne v2, v0, :cond_3

    move v0, v1

    .line 180
    goto :goto_1

    .line 182
    :cond_3
    new-instance v0, Lcom/twitter/util/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Invalid null indicator found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    if-nez p1, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/twitter/util/serialization/q;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/twitter/util/serialization/q;->g()Lcom/twitter/util/serialization/q;

    .line 164
    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/util/serialization/q;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 162
    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->b(B)Lcom/twitter/util/serialization/q;

    :cond_2
    move v0, v1

    .line 164
    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/twitter/util/serialization/n",
            "<TT;>;)[B"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 36
    if-nez p0, :cond_0

    .line 37
    sget-object v0, Lcom/twitter/util/k;->a:[B

    .line 53
    :goto_0
    return-object v0

    .line 39
    :cond_0
    sget-object v3, Lcom/twitter/util/serialization/m;->a:Lcom/twitter/util/collection/ac;

    .line 40
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/twitter/util/collection/ac;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v1, v0

    .line 41
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    invoke-static {p0, p1, v1}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;[B)[B

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v3, v1}, Lcom/twitter/util/collection/ac;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 40
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    invoke-virtual {v3, v1}, Lcom/twitter/util/collection/ac;->a(Ljava/lang/Object;)Z

    throw v0

    .line 53
    :cond_2
    invoke-static {p0, p1, v2}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/twitter/util/serialization/n",
            "<TT;>;[B)[B"
        }
    .end annotation

    .prologue
    .line 59
    if-nez p0, :cond_0

    .line 60
    sget-object v0, Lcom/twitter/util/k;->a:[B

    .line 68
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lcom/twitter/util/serialization/h;

    invoke-direct {v0, p2}, Lcom/twitter/util/serialization/h;-><init>([B)V

    .line 64
    :try_start_0
    invoke-virtual {p1, v0, p0}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    invoke-virtual {v0}, Lcom/twitter/util/serialization/h;->b()[B

    move-result-object v0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static b([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lcom/twitter/util/serialization/n",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 131
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 136
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    new-instance v1, Lcom/twitter/util/serialization/i;

    invoke-direct {v1, v2}, Lcom/twitter/util/serialization/i;-><init>(Ljava/io/ObjectInput;)V

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 142
    if-eqz v2, :cond_0

    .line 144
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    goto :goto_0

    .line 138
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 139
    :goto_1
    :try_start_3
    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    if-eqz v2, :cond_0

    .line 144
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 145
    :catch_2
    move-exception v1

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 144
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 145
    :cond_2
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 142
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 138
    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/twitter/util/serialization/n",
            "<TT;>;)[B"
        }
    .end annotation

    .prologue
    .line 101
    if-nez p0, :cond_0

    .line 102
    sget-object v0, Lcom/twitter/util/k;->a:[B

    .line 118
    :goto_0
    return-object v0

    .line 104
    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 105
    const/4 v2, 0x0

    .line 107
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    new-instance v0, Lcom/twitter/util/serialization/j;

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/j;-><init>(Ljava/io/ObjectOutput;)V

    invoke-virtual {p1, v0, p0}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-eqz v1, :cond_1

    .line 114
    :try_start_2
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 110
    :goto_2
    :try_start_3
    invoke-static {v0}, Lbeq;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    if-eqz v1, :cond_1

    .line 114
    :try_start_4
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 114
    :try_start_5
    invoke-interface {v1}, Ljava/io/ObjectOutput;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 115
    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 112
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 109
    :catch_4
    move-exception v0

    goto :goto_2
.end method
