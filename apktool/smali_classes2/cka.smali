.class public Lcka;
.super Lcom/twitter/util/serialization/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/k",
        "<",
        "Lcjw;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/twitter/util/serialization/k;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x6

    .line 284
    if-nez p0, :cond_1

    .line 285
    const/4 v0, 0x0

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 288
    const/4 v0, 0x5

    goto :goto_0

    .line 290
    :cond_2
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 291
    const/4 v0, 0x1

    goto :goto_0

    .line 293
    :cond_3
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 294
    const/4 v0, 0x2

    goto :goto_0

    .line 296
    :cond_4
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    .line 297
    const/4 v0, 0x3

    goto :goto_0

    .line 299
    :cond_5
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 300
    const/4 v0, 0x4

    goto :goto_0

    .line 302
    :cond_6
    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 305
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 306
    const/4 v0, 0x7

    goto :goto_0
.end method

.method private static b(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    .line 198
    packed-switch v0, :pswitch_data_0

    .line 229
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 200
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :pswitch_1
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 206
    :pswitch_2
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 209
    :pswitch_3
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 212
    :pswitch_4
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 215
    :pswitch_5
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 218
    :pswitch_6
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 221
    :pswitch_7
    invoke-virtual {p0}, Lcom/twitter/util/serialization/p;->e()I

    move-result v1

    .line 222
    invoke-static {v1}, Lcom/twitter/util/collection/n;->a(I)Lcom/twitter/util/collection/n;

    move-result-object v2

    .line 223
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 224
    invoke-static {p0}, Lcka;->b(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :cond_0
    invoke-virtual {v2}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static c(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    invoke-static {p1}, Lcka;->a(Ljava/lang/Object;)I

    move-result v0

    .line 237
    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 238
    if-nez p1, :cond_1

    .line 281
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 241
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    goto :goto_0

    .line 246
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->b(Z)Lcom/twitter/util/serialization/q;

    goto :goto_0

    .line 250
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    goto :goto_0

    .line 254
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/serialization/q;->b(J)Lcom/twitter/util/serialization/q;

    goto :goto_0

    .line 258
    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/util/serialization/q;->b(D)Lcom/twitter/util/serialization/q;

    goto :goto_0

    .line 262
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/util/serialization/q;->b(F)Lcom/twitter/util/serialization/q;

    goto :goto_0

    .line 266
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    goto :goto_0

    .line 270
    :pswitch_7
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 271
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 273
    invoke-static {p0, v1}, Lcka;->c(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    goto :goto_1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method protected a(Lcom/twitter/util/serialization/p;I)Lcjw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Lcjw;

    invoke-static {p1}, Lcka;->b(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcjw;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    sget-object v0, Lcjy;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/n;->a(Lcom/twitter/util/serialization/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjy;

    .line 191
    invoke-virtual {v1, v0}, Lcjw;->a(Lcjy;)V

    .line 192
    return-object v1
.end method

.method protected a(Lcom/twitter/util/serialization/q;Lcjw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p2, Lcjw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 179
    iget-object v0, p2, Lcjw;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcka;->c(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 180
    sget-object v0, Lcjy;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p2}, Lcjw;->b(Lcjw;)Lcjy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/n;->b(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method protected bridge synthetic a(Lcom/twitter/util/serialization/q;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    check-cast p2, Lcjw;

    invoke-virtual {p0, p1, p2}, Lcka;->a(Lcom/twitter/util/serialization/q;Lcjw;)V

    return-void
.end method

.method protected synthetic b(Lcom/twitter/util/serialization/p;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0, p1, p2}, Lcka;->a(Lcom/twitter/util/serialization/p;I)Lcjw;

    move-result-object v0

    return-object v0
.end method
