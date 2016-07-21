.class public abstract Lgx;
.super Lgy;
.source "Twttr"


# static fields
.field static final s:Ljava/math/BigInteger;

.field static final t:Ljava/math/BigInteger;

.field static final u:Ljava/math/BigInteger;

.field static final v:Ljava/math/BigInteger;

.field static final w:Ljava/math/BigDecimal;

.field static final x:Ljava/math/BigDecimal;

.field static final y:Ljava/math/BigDecimal;

.field static final z:Ljava/math/BigDecimal;


# instance fields
.field protected A:I

.field protected B:I

.field protected C:J

.field protected D:D

.field protected E:Ljava/math/BigInteger;

.field protected F:Ljava/math/BigDecimal;

.field protected G:Z

.field protected H:I

.field protected I:I

.field protected J:I

.field protected final b:Lcom/fasterxml/jackson/core/io/b;

.field protected c:Z

.field protected d:I

.field protected e:I

.field protected f:J

.field protected g:I

.field protected h:I

.field protected i:J

.field protected j:I

.field protected k:I

.field protected l:Lhc;

.field protected m:Lcom/fasterxml/jackson/core/JsonToken;

.field protected final n:Lcom/fasterxml/jackson/core/util/d;

.field protected o:[C

.field protected p:Z

.field protected q:Lcom/fasterxml/jackson/core/util/b;

.field protected r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 194
    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lgx;->s:Ljava/math/BigInteger;

    .line 195
    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lgx;->t:Ljava/math/BigInteger;

    .line 197
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lgx;->u:Ljava/math/BigInteger;

    .line 198
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lgx;->v:Ljava/math/BigInteger;

    .line 200
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lgx;->u:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lgx;->w:Ljava/math/BigDecimal;

    .line 201
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lgx;->v:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lgx;->x:Ljava/math/BigDecimal;

    .line 203
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lgx;->s:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lgx;->y:Ljava/math/BigDecimal;

    .line 204
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lgx;->t:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lgx;->z:Ljava/math/BigDecimal;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/io/b;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 284
    invoke-direct {p0}, Lgy;-><init>()V

    .line 53
    iput v1, p0, Lgx;->d:I

    .line 58
    iput v1, p0, Lgx;->e:I

    .line 70
    iput-wide v4, p0, Lgx;->f:J

    .line 76
    iput v2, p0, Lgx;->g:I

    .line 84
    iput v1, p0, Lgx;->h:I

    .line 100
    iput-wide v4, p0, Lgx;->i:J

    .line 105
    iput v2, p0, Lgx;->j:I

    .line 111
    iput v1, p0, Lgx;->k:I

    .line 150
    iput-object v0, p0, Lgx;->o:[C

    .line 157
    iput-boolean v1, p0, Lgx;->p:Z

    .line 163
    iput-object v0, p0, Lgx;->q:Lcom/fasterxml/jackson/core/util/b;

    .line 233
    iput v1, p0, Lgx;->A:I

    .line 285
    iput p2, p0, Lgx;->a:I

    .line 286
    iput-object p1, p0, Lgx;->b:Lcom/fasterxml/jackson/core/io/b;

    .line 287
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/b;->d()Lcom/fasterxml/jackson/core/util/d;

    move-result-object v1

    iput-object v1, p0, Lgx;->n:Lcom/fasterxml/jackson/core/util/d;

    .line 288
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->j:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lha;->a(Lcom/fasterxml/jackson/core/JsonParser;)Lha;

    move-result-object v0

    .line 290
    :cond_0
    invoke-static {v0}, Lhc;->a(Lha;)Lhc;

    move-result-object v0

    iput-object v0, p0, Lgx;->l:Lhc;

    .line 291
    return-void
.end method

.method private a(I[CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 829
    iget-object v0, p0, Lgx;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->f()Ljava/lang/String;

    move-result-object v1

    .line 832
    :try_start_0
    iget-boolean v0, p0, Lgx;->G:Z

    invoke-static {p2, p3, p4, v0}, Lcom/fasterxml/jackson/core/io/e;->a([CIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lgx;->C:J

    .line 835
    const/4 v0, 0x2

    iput v0, p0, Lgx;->A:I

    .line 845
    :goto_0
    return-void

    .line 838
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgx;->E:Ljava/math/BigInteger;

    .line 839
    const/4 v0, 0x4

    iput v0, p0, Lgx;->A:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 841
    :catch_0
    move-exception v0

    .line 843
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Malformed numeric value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lgx;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v0, 0x10

    .line 813
    if-ne p1, v0, :cond_0

    .line 814
    :try_start_0
    iget-object v0, p0, Lgx;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->h()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lgx;->F:Ljava/math/BigDecimal;

    .line 815
    const/16 v0, 0x10

    iput v0, p0, Lgx;->A:I

    .line 825
    :goto_0
    return-void

    .line 818
    :cond_0
    iget-object v0, p0, Lgx;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->i()D

    move-result-wide v0

    iput-wide v0, p0, Lgx;->D:D

    .line 819
    const/16 v0, 0x8

    iput v0, p0, Lgx;->A:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 821
    :catch_0
    move-exception v0

    .line 823
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Malformed numeric value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lgx;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lgx;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected A()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 856
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 858
    iget-wide v0, p0, Lgx;->C:J

    long-to-int v0, v0

    .line 859
    int-to-long v2, v0

    iget-wide v4, p0, Lgx;->C:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 860
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Numeric value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lgx;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") out of range of int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgx;->f(Ljava/lang/String;)V

    .line 862
    :cond_0
    iput v0, p0, Lgx;->B:I

    .line 884
    :goto_0
    iget v0, p0, Lgx;->A:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgx;->A:I

    .line 885
    return-void

    .line 863
    :cond_1
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 864
    sget-object v0, Lgx;->s:Ljava/math/BigInteger;

    iget-object v1, p0, Lgx;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lgx;->t:Ljava/math/BigInteger;

    iget-object v1, p0, Lgx;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    .line 866
    :cond_2
    invoke-virtual {p0}, Lgx;->E()V

    .line 868
    :cond_3
    iget-object v0, p0, Lgx;->E:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lgx;->B:I

    goto :goto_0

    .line 869
    :cond_4
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 871
    iget-wide v0, p0, Lgx;->D:D

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_5

    iget-wide v0, p0, Lgx;->D:D

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    .line 872
    :cond_5
    invoke-virtual {p0}, Lgx;->E()V

    .line 874
    :cond_6
    iget-wide v0, p0, Lgx;->D:D

    double-to-int v0, v0

    iput v0, p0, Lgx;->B:I

    goto :goto_0

    .line 875
    :cond_7
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 876
    sget-object v0, Lgx;->y:Ljava/math/BigDecimal;

    iget-object v1, p0, Lgx;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_8

    sget-object v0, Lgx;->z:Ljava/math/BigDecimal;

    iget-object v1, p0, Lgx;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_9

    .line 878
    :cond_8
    invoke-virtual {p0}, Lgx;->E()V

    .line 880
    :cond_9
    iget-object v0, p0, Lgx;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lgx;->B:I

    goto :goto_0

    .line 882
    :cond_a
    invoke-virtual {p0}, Lgx;->J()V

    goto :goto_0
.end method

.method protected B()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 889
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 890
    iget v0, p0, Lgx;->B:I

    int-to-long v0, v0

    iput-wide v0, p0, Lgx;->C:J

    .line 912
    :goto_0
    iget v0, p0, Lgx;->A:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgx;->A:I

    .line 913
    return-void

    .line 891
    :cond_0
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 892
    sget-object v0, Lgx;->u:Ljava/math/BigInteger;

    iget-object v1, p0, Lgx;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Lgx;->v:Ljava/math/BigInteger;

    iget-object v1, p0, Lgx;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    .line 894
    :cond_1
    invoke-virtual {p0}, Lgx;->F()V

    .line 896
    :cond_2
    iget-object v0, p0, Lgx;->E:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lgx;->C:J

    goto :goto_0

    .line 897
    :cond_3
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 899
    iget-wide v0, p0, Lgx;->D:D

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_4

    iget-wide v0, p0, Lgx;->D:D

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 900
    :cond_4
    invoke-virtual {p0}, Lgx;->F()V

    .line 902
    :cond_5
    iget-wide v0, p0, Lgx;->D:D

    double-to-long v0, v0

    iput-wide v0, p0, Lgx;->C:J

    goto :goto_0

    .line 903
    :cond_6
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 904
    sget-object v0, Lgx;->w:Ljava/math/BigDecimal;

    iget-object v1, p0, Lgx;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_7

    sget-object v0, Lgx;->x:Ljava/math/BigDecimal;

    iget-object v1, p0, Lgx;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_8

    .line 906
    :cond_7
    invoke-virtual {p0}, Lgx;->F()V

    .line 908
    :cond_8
    iget-object v0, p0, Lgx;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lgx;->C:J

    goto :goto_0

    .line 910
    :cond_9
    invoke-virtual {p0}, Lgx;->J()V

    goto :goto_0
.end method

.method protected C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 940
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lgx;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lgx;->D:D

    .line 951
    :goto_0
    iget v0, p0, Lgx;->A:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgx;->A:I

    .line 952
    return-void

    .line 942
    :cond_0
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 943
    iget-object v0, p0, Lgx;->E:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lgx;->D:D

    goto :goto_0

    .line 944
    :cond_1
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 945
    iget-wide v0, p0, Lgx;->C:J

    long-to-double v0, v0

    iput-wide v0, p0, Lgx;->D:D

    goto :goto_0

    .line 946
    :cond_2
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 947
    iget v0, p0, Lgx;->B:I

    int-to-double v0, v0

    iput-wide v0, p0, Lgx;->D:D

    goto :goto_0

    .line 949
    :cond_3
    invoke-virtual {p0}, Lgx;->J()V

    goto :goto_0
.end method

.method protected D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 962
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 967
    invoke-virtual {p0}, Lgx;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/e;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lgx;->F:Ljava/math/BigDecimal;

    .line 977
    :goto_0
    iget v0, p0, Lgx;->A:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgx;->A:I

    .line 978
    return-void

    .line 968
    :cond_0
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 969
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lgx;->E:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lgx;->F:Ljava/math/BigDecimal;

    goto :goto_0

    .line 970
    :cond_1
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 971
    iget-wide v0, p0, Lgx;->C:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lgx;->F:Ljava/math/BigDecimal;

    goto :goto_0

    .line 972
    :cond_2
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 973
    iget v0, p0, Lgx;->B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lgx;->F:Ljava/math/BigDecimal;

    goto :goto_0

    .line 975
    :cond_3
    invoke-virtual {p0}, Lgx;->J()V

    goto :goto_0
.end method

.method protected E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lgx;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") out of range of int ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgx;->f(Ljava/lang/String;)V

    .line 1000
    return-void
.end method

.method protected F()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lgx;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") out of range of long ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgx;->f(Ljava/lang/String;)V

    .line 1004
    return-void
.end method

.method protected G()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1018
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final a(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lgx;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/d;->a(Ljava/lang/String;)V

    .line 580
    iput-wide p2, p0, Lgx;->D:D

    .line 581
    const/16 v0, 0x8

    iput v0, p0, Lgx;->A:I

    .line 582
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->j:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected final a(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 559
    iput-boolean p1, p0, Lgx;->G:Z

    .line 560
    iput p2, p0, Lgx;->H:I

    .line 561
    iput v0, p0, Lgx;->I:I

    .line 562
    iput v0, p0, Lgx;->J:I

    .line 563
    iput v0, p0, Lgx;->A:I

    .line 564
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected final a(ZIII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 551
    if-ge p3, v0, :cond_0

    if-ge p4, v0, :cond_0

    .line 552
    invoke-virtual {p0, p1, p2}, Lgx;->a(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 554
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lgx;->b(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(IC)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgx;->l:Lhc;

    iget-object v2, p0, Lgx;->b:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/io/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhc;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected close marker \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\': expected \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' (for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lgx;->l:Lhc;

    invoke-virtual {v2}, Lhc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " starting at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgx;->f(Ljava/lang/String;)V

    .line 523
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unexpected character ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lgx;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") in numeric value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 988
    if-eqz p2, :cond_0

    .line 989
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

    .line 991
    :cond_0
    invoke-virtual {p0, v0}, Lgx;->f(Ljava/lang/String;)V

    .line 992
    return-void
.end method

.method protected final b(ZIII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .prologue
    .line 569
    iput-boolean p1, p0, Lgx;->G:Z

    .line 570
    iput p2, p0, Lgx;->H:I

    .line 571
    iput p3, p0, Lgx;->I:I

    .line 572
    iput p4, p0, Lgx;->J:I

    .line 573
    const/4 v0, 0x0

    iput v0, p0, Lgx;->A:I

    .line 574
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->j:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 755
    iget-object v0, p0, Lgx;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_7

    .line 756
    iget-object v0, p0, Lgx;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->e()[C

    move-result-object v1

    .line 757
    iget-object v0, p0, Lgx;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->d()I

    move-result v0

    .line 758
    iget v2, p0, Lgx;->H:I

    .line 759
    iget-boolean v3, p0, Lgx;->G:Z

    if-eqz v3, :cond_0

    .line 760
    add-int/lit8 v0, v0, 0x1

    .line 762
    :cond_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    .line 763
    invoke-static {v1, v0, v2}, Lcom/fasterxml/jackson/core/io/e;->a([CII)I

    move-result v0

    .line 764
    iget-boolean v1, p0, Lgx;->G:Z

    if-eqz v1, :cond_1

    neg-int v0, v0

    :cond_1
    iput v0, p0, Lgx;->B:I

    .line 765
    iput v4, p0, Lgx;->A:I

    .line 801
    :goto_0
    return-void

    .line 768
    :cond_2
    const/16 v3, 0x12

    if-gt v2, v3, :cond_6

    .line 769
    invoke-static {v1, v0, v2}, Lcom/fasterxml/jackson/core/io/e;->b([CII)J

    move-result-wide v0

    .line 770
    iget-boolean v3, p0, Lgx;->G:Z

    if-eqz v3, :cond_3

    .line 771
    neg-long v0, v0

    .line 774
    :cond_3
    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    .line 775
    iget-boolean v2, p0, Lgx;->G:Z

    if-eqz v2, :cond_4

    .line 776
    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    .line 777
    long-to-int v0, v0

    iput v0, p0, Lgx;->B:I

    .line 778
    iput v4, p0, Lgx;->A:I

    goto :goto_0

    .line 782
    :cond_4
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_5

    .line 783
    long-to-int v0, v0

    iput v0, p0, Lgx;->B:I

    .line 784
    iput v4, p0, Lgx;->A:I

    goto :goto_0

    .line 789
    :cond_5
    iput-wide v0, p0, Lgx;->C:J

    .line 790
    const/4 v0, 0x2

    iput v0, p0, Lgx;->A:I

    goto :goto_0

    .line 793
    :cond_6
    invoke-direct {p0, p1, v1, v0, v2}, Lgx;->a(I[CII)V

    goto :goto_0

    .line 796
    :cond_7
    iget-object v0, p0, Lgx;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->j:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_8

    .line 797
    invoke-direct {p0, p1}, Lgx;->f(I)V

    goto :goto_0

    .line 800
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgx;->K:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgx;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Invalid numeric value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgx;->f(Ljava/lang/String;)V

    .line 996
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 383
    iget-boolean v0, p0, Lgx;->c:Z

    if-nez v0, :cond_0

    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgx;->c:Z

    .line 386
    :try_start_0
    invoke-virtual {p0}, Lgx;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    invoke-virtual {p0}, Lgx;->x()V

    .line 393
    :cond_0
    return-void

    .line 390
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lgx;->x()V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lgx;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgx;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 360
    :cond_0
    iget-object v0, p0, Lgx;->l:Lhc;

    invoke-virtual {v0}, Lhc;->h()Lhc;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lhc;->g()Ljava/lang/String;

    move-result-object v0

    .line 363
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lgx;->l:Lhc;

    invoke-virtual {v0}, Lhc;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 10

    .prologue
    .line 417
    iget v0, p0, Lgx;->d:I

    iget v1, p0, Lgx;->h:I

    sub-int/2addr v0, v1

    add-int/lit8 v7, v0, 0x1

    .line 418
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v1, p0, Lgx;->b:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/b;->a()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lgx;->f:J

    iget v6, p0, Lgx;->d:I

    int-to-long v8, v6

    add-long/2addr v4, v8

    iget v6, p0, Lgx;->g:I

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public h()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 594
    iget v0, p0, Lgx;->A:I

    if-nez v0, :cond_0

    .line 595
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgx;->b(I)V

    .line 598
    :cond_0
    iget-object v0, p0, Lgx;->K:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4

    .line 599
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 600
    iget v0, p0, Lgx;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 621
    :goto_0
    return-object v0

    .line 602
    :cond_1
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 603
    iget-wide v0, p0, Lgx;->C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 605
    :cond_2
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 606
    iget-object v0, p0, Lgx;->E:Ljava/math/BigInteger;

    goto :goto_0

    .line 609
    :cond_3
    iget-object v0, p0, Lgx;->F:Ljava/math/BigDecimal;

    goto :goto_0

    .line 615
    :cond_4
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 616
    iget-object v0, p0, Lgx;->F:Ljava/math/BigDecimal;

    goto :goto_0

    .line 618
    :cond_5
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_6

    .line 619
    invoke-virtual {p0}, Lgx;->J()V

    .line 621
    :cond_6
    iget-wide v0, p0, Lgx;->D:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public i()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 655
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 656
    iget v0, p0, Lgx;->A:I

    if-nez v0, :cond_0

    .line 657
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgx;->b(I)V

    .line 659
    :cond_0
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 660
    invoke-virtual {p0}, Lgx;->A()V

    .line 663
    :cond_1
    iget v0, p0, Lgx;->B:I

    return v0
.end method

.method public j()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 669
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 670
    iget v0, p0, Lgx;->A:I

    if-nez v0, :cond_0

    .line 671
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgx;->b(I)V

    .line 673
    :cond_0
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 674
    invoke-virtual {p0}, Lgx;->B()V

    .line 677
    :cond_1
    iget-wide v0, p0, Lgx;->C:J

    return-wide v0
.end method

.method public k()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 712
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 713
    iget v0, p0, Lgx;->A:I

    if-nez v0, :cond_0

    .line 714
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgx;->b(I)V

    .line 716
    :cond_0
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 717
    invoke-virtual {p0}, Lgx;->C()V

    .line 720
    :cond_1
    iget-wide v0, p0, Lgx;->D:D

    return-wide v0
.end method

.method public l()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 726
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    .line 727
    iget v0, p0, Lgx;->A:I

    if-nez v0, :cond_0

    .line 728
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lgx;->b(I)V

    .line 730
    :cond_0
    iget v0, p0, Lgx;->A:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    .line 731
    invoke-virtual {p0}, Lgx;->D()V

    .line 734
    :cond_1
    iget-object v0, p0, Lgx;->F:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 437
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 460
    invoke-virtual {p0}, Lgx;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgx;->H()V

    .line 461
    :cond_0
    return-void
.end method

.method protected abstract u()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract v()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract w()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lgx;->n:Lcom/fasterxml/jackson/core/util/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/d;->a()V

    .line 487
    iget-object v0, p0, Lgx;->o:[C

    .line 488
    if-eqz v0, :cond_0

    .line 489
    const/4 v1, 0x0

    iput-object v1, p0, Lgx;->o:[C

    .line 490
    iget-object v1, p0, Lgx;->b:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/b;->c([C)V

    .line 492
    :cond_0
    return-void
.end method

.method protected y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 501
    iget-object v0, p0, Lgx;->l:Lhc;

    invoke-virtual {v0}, Lhc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ": expected close marker for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgx;->l:Lhc;

    invoke-virtual {v1}, Lhc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " (from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgx;->l:Lhc;

    iget-object v2, p0, Lgx;->b:Lcom/fasterxml/jackson/core/io/b;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/io/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhc;->a(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgx;->e(Ljava/lang/String;)V

    .line 504
    :cond_0
    return-void
.end method

.method protected final z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    .line 510
    invoke-virtual {p0}, Lgx;->y()V

    .line 511
    const/4 v0, -0x1

    return v0
.end method
