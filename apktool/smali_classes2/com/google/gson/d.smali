.class public final Lcom/google/gson/d;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final a:Lcom/google/gson/m;

.field final b:Lcom/google/gson/r;

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lqz",
            "<*>;",
            "Lcom/google/gson/j",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lqz",
            "<*>;",
            "Lcom/google/gson/s",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/u;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/gson/internal/b;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 176
    sget-object v1, Lcom/google/gson/internal/o;->a:Lcom/google/gson/internal/o;

    sget-object v2, Lcom/google/gson/FieldNamingPolicy;->a:Lcom/google/gson/FieldNamingPolicy;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v10, Lcom/google/gson/LongSerializationPolicy;->a:Lcom/google/gson/LongSerializationPolicy;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v11}, Lcom/google/gson/d;-><init>(Lcom/google/gson/internal/o;Lcom/google/gson/c;Ljava/util/Map;ZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V

    .line 180
    return-void
.end method

.method constructor <init>(Lcom/google/gson/internal/o;Lcom/google/gson/c;Ljava/util/Map;ZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/o;",
            "Lcom/google/gson/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/k",
            "<*>;>;ZZZZZZ",
            "Lcom/google/gson/LongSerializationPolicy;",
            "Ljava/util/List",
            "<",
            "Lcom/google/gson/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->c:Ljava/lang/ThreadLocal;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/d;->d:Ljava/util/Map;

    .line 125
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0, p0}, Lcom/google/gson/e;-><init>(Lcom/google/gson/d;)V

    iput-object v0, p0, Lcom/google/gson/d;->a:Lcom/google/gson/m;

    .line 132
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0, p0}, Lcom/google/gson/f;-><init>(Lcom/google/gson/d;)V

    iput-object v0, p0, Lcom/google/gson/d;->b:Lcom/google/gson/r;

    .line 188
    new-instance v0, Lcom/google/gson/internal/b;

    invoke-direct {v0, p3}, Lcom/google/gson/internal/b;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/gson/d;->f:Lcom/google/gson/internal/b;

    .line 189
    iput-boolean p4, p0, Lcom/google/gson/d;->g:Z

    .line 190
    iput-boolean p6, p0, Lcom/google/gson/d;->i:Z

    .line 191
    iput-boolean p7, p0, Lcom/google/gson/d;->h:Z

    .line 192
    iput-boolean p8, p0, Lcom/google/gson/d;->j:Z

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    sget-object v1, Lpr;->Q:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v1, Lpf;->a:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-interface {v0, p11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    sget-object v1, Lpr;->x:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v1, Lpr;->m:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v1, Lpr;->g:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v1, Lpr;->i:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v1, Lpr;->k:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    invoke-direct {p0, p10}, Lcom/google/gson/d;->a(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/s;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpr;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/u;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    invoke-direct {p0, p9}, Lcom/google/gson/d;->a(Z)Lcom/google/gson/s;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpr;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/u;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    invoke-direct {p0, p9}, Lcom/google/gson/d;->b(Z)Lcom/google/gson/s;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lpr;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/u;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v1, Lpr;->r:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v1, Lpr;->t:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v1, Lpr;->z:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v1, Lpr;->B:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lpr;->v:Lcom/google/gson/s;

    invoke-static {v1, v2}, Lpr;->a(Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/u;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lpr;->w:Lcom/google/gson/s;

    invoke-static {v1, v2}, Lpr;->a(Ljava/lang/Class;Lcom/google/gson/s;)Lcom/google/gson/u;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v1, Lpr;->D:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v1, Lpr;->F:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v1, Lpr;->J:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object v1, Lpr;->O:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v1, Lpr;->H:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v1, Lpr;->d:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v1, Low;->a:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v1, Lpr;->M:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v1, Lpo;->a:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v1, Lpm;->a:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v1, Lpr;->K:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v1, Los;->a:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v1, Lpr;->b:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v1, Lou;

    iget-object v2, p0, Lcom/google/gson/d;->f:Lcom/google/gson/internal/b;

    invoke-direct {v1, v2}, Lou;-><init>(Lcom/google/gson/internal/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lpd;

    iget-object v2, p0, Lcom/google/gson/d;->f:Lcom/google/gson/internal/b;

    invoke-direct {v1, v2, p5}, Lpd;-><init>(Lcom/google/gson/internal/b;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v1, Loy;

    iget-object v2, p0, Lcom/google/gson/d;->f:Lcom/google/gson/internal/b;

    invoke-direct {v1, v2}, Loy;-><init>(Lcom/google/gson/internal/b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v1, Lpr;->R:Lcom/google/gson/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v1, Lpi;

    iget-object v2, p0, Lcom/google/gson/d;->f:Lcom/google/gson/internal/b;

    invoke-direct {v1, v2, p2, p1}, Lpi;-><init>(Lcom/google/gson/internal/b;Lcom/google/gson/c;Lcom/google/gson/internal/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/d;->e:Ljava/util/List;

    .line 247
    return-void
.end method

.method private a(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/LongSerializationPolicy;",
            ")",
            "Lcom/google/gson/s",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->a:Lcom/google/gson/LongSerializationPolicy;

    if-ne p1, v0, :cond_0

    .line 307
    sget-object v0, Lpr;->n:Lcom/google/gson/s;

    .line 309
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0, p0}, Lcom/google/gson/i;-><init>(Lcom/google/gson/d;)V

    goto :goto_0
.end method

.method private a(Z)Lcom/google/gson/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/s",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    if-eqz p1, :cond_0

    .line 251
    sget-object v0, Lpr;->p:Lcom/google/gson/s;

    .line 253
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0, p0}, Lcom/google/gson/g;-><init>(Lcom/google/gson/d;)V

    goto :goto_0
.end method

.method private a(Ljava/io/Writer;)Lcom/google/gson/stream/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 645
    iget-boolean v0, p0, Lcom/google/gson/d;->i:Z

    if-eqz v0, :cond_0

    .line 646
    const-string/jumbo v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 648
    :cond_0
    new-instance v0, Lcom/google/gson/stream/c;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/c;-><init>(Ljava/io/Writer;)V

    .line 649
    iget-boolean v1, p0, Lcom/google/gson/d;->j:Z

    if-eqz v1, :cond_1

    .line 650
    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/c;->c(Ljava/lang/String;)V

    .line 652
    :cond_1
    iget-boolean v1, p0, Lcom/google/gson/d;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/c;->d(Z)V

    .line 653
    return-object v0
.end method

.method private a(D)V
    .locals 3

    .prologue
    .line 298
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a valid double value as per JSON specification. To override this"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/gson/d;D)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/google/gson/d;->a(D)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/gson/stream/a;)V
    .locals 2

    .prologue
    .line 782
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 783
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string/jumbo v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 785
    :catch_0
    move-exception v0

    .line 786
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 787
    :catch_1
    move-exception v0

    .line 788
    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 790
    :cond_0
    return-void
.end method

.method private b(Z)Lcom/google/gson/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/s",
            "<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    if-eqz p1, :cond_0

    .line 275
    sget-object v0, Lpr;->o:Lcom/google/gson/s;

    .line 277
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0, p0}, Lcom/google/gson/h;-><init>(Lcom/google/gson/d;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/gson/u;Lqz;)Lcom/google/gson/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/u;",
            "Lqz",
            "<TT;>;)",
            "Lcom/google/gson/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 423
    const/4 v0, 0x0

    .line 427
    iget-object v2, p0, Lcom/google/gson/d;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 429
    :cond_0
    iget-object v2, p0, Lcom/google/gson/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/u;

    .line 430
    if-nez v2, :cond_2

    .line 431
    if-ne v0, p1, :cond_1

    move v2, v1

    .line 432
    goto :goto_0

    .line 437
    :cond_2
    invoke-interface {v0, p0, p2}, Lcom/google/gson/u;->create(Lcom/google/gson/d;Lqz;)Lcom/google/gson/s;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_1

    .line 439
    return-object v0

    .line 442
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "GSON cannot serialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Class;)Lcom/google/gson/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/gson/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 452
    invoke-static {p1}, Lqz;->b(Ljava/lang/Class;)Lqz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/d;->a(Lqz;)Lcom/google/gson/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Lqz;)Lcom/google/gson/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqz",
            "<TT;>;)",
            "Lcom/google/gson/s",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/gson/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/s;

    .line 336
    if-eqz v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-object v0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/google/gson/d;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 341
    const/4 v1, 0x0

    .line 342
    if-nez v0, :cond_5

    .line 343
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 344
    iget-object v0, p0, Lcom/google/gson/d;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 345
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    .line 349
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    .line 350
    if-nez v0, :cond_0

    .line 355
    :try_start_0
    new-instance v3, Lcom/google/gson/j;

    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    .line 356
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lcom/google/gson/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/u;

    .line 359
    invoke-interface {v0, p0, p1}, Lcom/google/gson/u;->create(Lcom/google/gson/d;Lqz;)Lcom/google/gson/s;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {v3, v0}, Lcom/google/gson/j;->a(Lcom/google/gson/s;)V

    .line 362
    iget-object v3, p0, Lcom/google/gson/d;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    if-eqz v1, :cond_0

    .line 371
    iget-object v1, p0, Lcom/google/gson/d;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    .line 366
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "GSON cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    if-eqz v1, :cond_4

    .line 371
    iget-object v1, p0, Lcom/google/gson/d;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    throw v0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 802
    .line 803
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->p()Z

    move-result v2

    .line 804
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/a;->a(Z)V

    .line 806
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    .line 807
    const/4 v1, 0x0

    .line 808
    invoke-static {p2}, Lqz;->a(Ljava/lang/reflect/Type;)Lqz;

    move-result-object v0

    .line 809
    invoke-virtual {p0, v0}, Lcom/google/gson/d;->a(Lqz;)Lcom/google/gson/s;

    move-result-object v0

    .line 810
    invoke-virtual {v0, p1}, Lcom/google/gson/s;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 827
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/a;->a(Z)V

    :goto_0
    return-object v0

    .line 812
    :catch_0
    move-exception v0

    .line 817
    if-eqz v1, :cond_0

    .line 818
    const/4 v0, 0x0

    .line 827
    invoke-virtual {p1, v2}, Lcom/google/gson/stream/a;->a(Z)V

    goto :goto_0

    .line 820
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 827
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/a;->a(Z)V

    throw v0

    .line 821
    :catch_1
    move-exception v0

    .line 822
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 823
    :catch_2
    move-exception v0

    .line 825
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 774
    new-instance v0, Lcom/google/gson/stream/a;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    .line 775
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/d;->a(Lcom/google/gson/stream/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 776
    invoke-static {v1, v0}, Lcom/google/gson/d;->a(Ljava/lang/Object;Lcom/google/gson/stream/a;)V

    .line 777
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 696
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/d;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 697
    invoke-static {p2}, Lcom/google/gson/internal/z;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .prologue
    .line 720
    if-nez p1, :cond_0

    .line 721
    const/4 v0, 0x0

    .line 725
    :goto_0
    return-object v0

    .line 723
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 724
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/d;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/gson/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 619
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/d;->a(Lcom/google/gson/n;Ljava/lang/Appendable;)V

    .line 620
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 511
    if-nez p1, :cond_0

    .line 512
    sget-object v0, Lcom/google/gson/o;->a:Lcom/google/gson/o;

    invoke-virtual {p0, v0}, Lcom/google/gson/d;->a(Lcom/google/gson/n;)Ljava/lang/String;

    move-result-object v0

    .line 514
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 534
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 535
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/gson/n;Lcom/google/gson/stream/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 661
    invoke-virtual {p2}, Lcom/google/gson/stream/c;->g()Z

    move-result v1

    .line 662
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/c;->b(Z)V

    .line 663
    invoke-virtual {p2}, Lcom/google/gson/stream/c;->h()Z

    move-result v2

    .line 664
    iget-boolean v0, p0, Lcom/google/gson/d;->h:Z

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/c;->c(Z)V

    .line 665
    invoke-virtual {p2}, Lcom/google/gson/stream/c;->i()Z

    move-result v3

    .line 666
    iget-boolean v0, p0, Lcom/google/gson/d;->g:Z

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/c;->d(Z)V

    .line 668
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/gson/internal/aa;->a(Lcom/google/gson/n;Lcom/google/gson/stream/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/c;->b(Z)V

    .line 673
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/c;->c(Z)V

    .line 674
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/c;->d(Z)V

    .line 676
    return-void

    .line 669
    :catch_0
    move-exception v0

    .line 670
    :try_start_1
    new-instance v4, Lcom/google/gson/JsonIOException;

    invoke-direct {v4, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 672
    :catchall_0
    move-exception v0

    invoke-virtual {p2, v1}, Lcom/google/gson/stream/c;->b(Z)V

    .line 673
    invoke-virtual {p2, v2}, Lcom/google/gson/stream/c;->c(Z)V

    .line 674
    invoke-virtual {p2, v3}, Lcom/google/gson/stream/c;->d(Z)V

    throw v0
.end method

.method public a(Lcom/google/gson/n;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 633
    :try_start_0
    invoke-static {p2}, Lcom/google/gson/internal/aa;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/d;->a(Ljava/io/Writer;)Lcom/google/gson/stream/c;

    move-result-object v0

    .line 634
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/d;->a(Lcom/google/gson/n;Lcom/google/gson/stream/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    return-void

    .line 635
    :catch_0
    move-exception v0

    .line 636
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 592
    invoke-static {p2}, Lqz;->a(Ljava/lang/reflect/Type;)Lqz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/d;->a(Lqz;)Lcom/google/gson/s;

    move-result-object v0

    .line 593
    invoke-virtual {p3}, Lcom/google/gson/stream/c;->g()Z

    move-result v1

    .line 594
    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lcom/google/gson/stream/c;->b(Z)V

    .line 595
    invoke-virtual {p3}, Lcom/google/gson/stream/c;->h()Z

    move-result v2

    .line 596
    iget-boolean v3, p0, Lcom/google/gson/d;->h:Z

    invoke-virtual {p3, v3}, Lcom/google/gson/stream/c;->c(Z)V

    .line 597
    invoke-virtual {p3}, Lcom/google/gson/stream/c;->i()Z

    move-result v3

    .line 598
    iget-boolean v4, p0, Lcom/google/gson/d;->g:Z

    invoke-virtual {p3, v4}, Lcom/google/gson/stream/c;->d(Z)V

    .line 600
    :try_start_0
    invoke-virtual {v0, p3, p1}, Lcom/google/gson/s;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    invoke-virtual {p3, v1}, Lcom/google/gson/stream/c;->b(Z)V

    .line 605
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/c;->c(Z)V

    .line 606
    invoke-virtual {p3, v3}, Lcom/google/gson/stream/c;->d(Z)V

    .line 608
    return-void

    .line 601
    :catch_0
    move-exception v0

    .line 602
    :try_start_1
    new-instance v4, Lcom/google/gson/JsonIOException;

    invoke-direct {v4, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    :catchall_0
    move-exception v0

    invoke-virtual {p3, v1}, Lcom/google/gson/stream/c;->b(Z)V

    .line 605
    invoke-virtual {p3, v2}, Lcom/google/gson/stream/c;->c(Z)V

    .line 606
    invoke-virtual {p3, v3}, Lcom/google/gson/stream/c;->d(Z)V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .prologue
    .line 578
    :try_start_0
    invoke-static {p3}, Lcom/google/gson/internal/aa;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/d;->a(Ljava/io/Writer;)Lcom/google/gson/stream/c;

    move-result-object v0

    .line 579
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/d;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 583
    return-void

    .line 580
    :catch_0
    move-exception v0

    .line 581
    new-instance v1, Lcom/google/gson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/d;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/d;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/d;->f:Lcom/google/gson/internal/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
