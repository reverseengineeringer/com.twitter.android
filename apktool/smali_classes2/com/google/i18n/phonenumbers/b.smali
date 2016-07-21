.class public Lcom/google/i18n/phonenumbers/b;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final l:Lrc;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrb;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/google/i18n/phonenumbers/j;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/StringBuilder;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

.field private k:Ljava/lang/String;

.field private m:Lrc;

.field private n:Lrc;

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/StringBuilder;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    sput-object v0, Lcom/google/i18n/phonenumbers/b;->l:Lrc;

    .line 67
    sget-object v0, Lcom/google/i18n/phonenumbers/b;->l:Lrc;

    const-string/jumbo v1, "NA"

    iput-object v1, v0, Lrc;->s:Ljava/lang/String;

    .line 74
    const-string/jumbo v0, "\\[([^\\[\\]])*\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/b;->o:Ljava/util/regex/Pattern;

    .line 80
    const-string/jumbo v0, "\\d(?=[^,}][^,}])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/b;->p:Ljava/util/regex/Pattern;

    .line 87
    const-string/jumbo v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*(\\$\\d[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]*)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/b;->q:Ljava/util/regex/Pattern;

    .line 92
    const-string/jumbo v0, "[- ]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/b;->r:Ljava/util/regex/Pattern;

    .line 102
    const-string/jumbo v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/phonenumbers/b;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->b:Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->c:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->d:Ljava/lang/StringBuilder;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->e:Ljava/lang/StringBuilder;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/b;->f:Z

    .line 52
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/b;->g:Z

    .line 56
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/b;->h:Z

    .line 57
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/b;->i:Z

    .line 58
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 103
    iput v1, p0, Lcom/google/i18n/phonenumbers/b;->t:I

    .line 106
    iput v1, p0, Lcom/google/i18n/phonenumbers/b;->u:I

    .line 109
    iput v1, p0, Lcom/google/i18n/phonenumbers/b;->v:I

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->w:Ljava/lang/StringBuilder;

    .line 114
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/b;->x:Z

    .line 117
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->y:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->A:Ljava/util/List;

    .line 122
    new-instance v0, Lcom/google/i18n/phonenumbers/j;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/google/i18n/phonenumbers/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->B:Lcom/google/i18n/phonenumbers/j;

    .line 131
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/b;->k:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/b;->a(Ljava/lang/String;)Lrc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->n:Lrc;

    .line 133
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->n:Lrc;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->m:Lrc;

    .line 134
    return-void
.end method

.method private a(CZ)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 318
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    if-eqz p2, :cond_0

    .line 320
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/i18n/phonenumbers/b;->u:I

    .line 324
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/b;->c(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/b;->f:Z

    .line 326
    iput-boolean v2, p0, Lcom/google/i18n/phonenumbers/b;->g:Z

    .line 330
    :goto_0
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/b;->f:Z

    if-nez v0, :cond_6

    .line 334
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/b;->g:Z

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    :cond_1
    :goto_1
    return-object v0

    .line 328
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/i18n/phonenumbers/b;->b(CZ)C

    move-result p1

    goto :goto_0

    .line 336
    :cond_3
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/b;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/b;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 338
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 340
    :cond_4
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 344
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->w:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 347
    :cond_5
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 352
    :cond_6
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 365
    :goto_2
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/b;->i:Z

    if-eqz v0, :cond_9

    .line 366
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/b;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 367
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/b;->i:Z

    .line 369
    :cond_7
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->w:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 356
    :pswitch_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 358
    :pswitch_1
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/b;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 359
    iput-boolean v2, p0, Lcom/google/i18n/phonenumbers/b;->i:Z

    goto :goto_2

    .line 361
    :cond_8
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/b;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->y:Ljava/lang/String;

    .line 362
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/b;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 371
    :cond_9
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 372
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/b;->d(C)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 379
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/b;->d(Ljava/lang/String;)V

    .line 380
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/b;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 381
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/b;->h()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 383
    :cond_a
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/b;->f:Z

    if-eqz v0, :cond_b

    invoke-direct {p0, v1}, Lcom/google/i18n/phonenumbers/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 387
    :cond_c
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/b;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 249
    const-string/jumbo v0, "999999999999999"

    .line 250
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/b;->B:Lcom/google/i18n/phonenumbers/j;

    invoke-virtual {v1, p1}, Lcom/google/i18n/phonenumbers/j;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 252
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 256
    const-string/jumbo v0, ""

    .line 262
    :goto_0
    return-object v0

    .line 259
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    const-string/jumbo v1, "9"

    const-string/jumbo v2, "\u2008"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lrc;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->g(Ljava/lang/String;)I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/b;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/b;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v1, v0}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->f(Ljava/lang/String;)Lrc;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/i18n/phonenumbers/b;->l:Lrc;

    goto :goto_0
.end method

.method private a(Lrb;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 222
    iget-object v1, p1, Lrb;->a:Ljava/lang/String;

    .line 226
    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    sget-object v2, Lcom/google/i18n/phonenumbers/b;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v2, "\\\\d"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    sget-object v2, Lcom/google/i18n/phonenumbers/b;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string/jumbo v2, "\\\\d"

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 236
    iget-object v2, p1, Lrb;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google/i18n/phonenumbers/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 238
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(CZ)C
    .locals 2

    .prologue
    .line 630
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 639
    :goto_0
    if-eqz p2, :cond_0

    .line 640
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/i18n/phonenumbers/b;->v:I

    .line 642
    :cond_0
    return p1

    .line 634
    :cond_1
    const/16 v0, 0xa

    .line 635
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 636
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 637
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/b;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->n:Lrc;

    iget-object v0, v0, Lrc;->A:[Lrb;

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->n:Lrc;

    iget-object v0, v0, Lrc;->A:[Lrb;

    .line 183
    :goto_0
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/b;->n:Lrc;

    iget-object v1, v1, Lrc;->u:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 184
    :goto_1
    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    .line 185
    if-eqz v1, :cond_0

    iget-boolean v5, p0, Lcom/google/i18n/phonenumbers/b;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Lrb;->e:Z

    if-nez v5, :cond_0

    iget-object v5, v4, Lrb;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 189
    :cond_0
    iget-object v5, v4, Lrb;->b:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/google/i18n/phonenumbers/b;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 190
    iget-object v5, p0, Lcom/google/i18n/phonenumbers/b;->A:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->n:Lrc;

    iget-object v0, v0, Lrc;->z:[Lrb;

    goto :goto_0

    :cond_3
    move v1, v2

    .line 183
    goto :goto_1

    .line 194
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/i18n/phonenumbers/b;->d(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method private c(C)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 423
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcom/google/i18n/phonenumbers/b;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private d(C)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 648
    sget-object v0, Lcom/google/i18n/phonenumbers/b;->s:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 649
    iget v1, p0, Lcom/google/i18n/phonenumbers/b;->t:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 650
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 651
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, Lcom/google/i18n/phonenumbers/b;->t:I

    .line 653
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->b:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/i18n/phonenumbers/b;->t:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 661
    :goto_0
    return-object v0

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 658
    iput-boolean v4, p0, Lcom/google/i18n/phonenumbers/b;->f:Z

    .line 660
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->c:Ljava/lang/String;

    .line 661
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    .line 203
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 204
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    .line 206
    iget-object v3, v0, Lrb;->c:[Ljava/lang/String;

    array-length v3, v3

    if-eqz v3, :cond_0

    .line 210
    iget-object v3, v0, Lrb;->c:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 212
    iget-object v4, p0, Lcom/google/i18n/phonenumbers/b;->B:Lcom/google/i18n/phonenumbers/j;

    iget-object v0, v0, Lrb;->c:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Lcom/google/i18n/phonenumbers/j;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 219
    :cond_1
    return-void
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 155
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    .line 157
    iget-object v3, v0, Lrb;->a:Ljava/lang/String;

    .line 158
    iget-object v4, p0, Lcom/google/i18n/phonenumbers/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 175
    :goto_1
    return v0

    .line 161
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/b;->a(Lrb;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 162
    iput-object v3, p0, Lcom/google/i18n/phonenumbers/b;->c:Ljava/lang/String;

    .line 163
    sget-object v2, Lcom/google/i18n/phonenumbers/b;->r:Ljava/util/regex/Pattern;

    iget-object v0, v0, Lrb;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/b;->x:Z

    .line 168
    iput v1, p0, Lcom/google/i18n/phonenumbers/b;->t:I

    .line 169
    const/4 v0, 0x1

    goto :goto_1

    .line 171
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 174
    :cond_2
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/b;->f:Z

    move v0, v1

    .line 175
    goto :goto_1
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/b;->f:Z

    .line 394
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/b;->i:Z

    .line 395
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 396
    iput v1, p0, Lcom/google/i18n/phonenumbers/b;->t:I

    .line 397
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 398
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->c:Ljava/lang/String;

    .line 399
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x20

    .line 471
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 472
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/b;->x:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/b;->w:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v5, :cond_0

    .line 478
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/b;->w:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->w:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 410
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/b;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 412
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/b;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/b;->w:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/b;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 417
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/b;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 419
    :cond_0
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/b;->y:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 494
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/b;->b(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Lcom/google/i18n/phonenumbers/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 502
    :goto_0
    return-object v0

    .line 500
    :cond_0
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/b;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 512
    if-lez v2, :cond_2

    .line 513
    const-string/jumbo v1, ""

    .line 514
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 515
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/i18n/phonenumbers/b;->d(C)Ljava/lang/String;

    move-result-object v1

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 517
    :cond_0
    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/b;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/google/i18n/phonenumbers/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    :goto_1
    return-object v0

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private i()Z
    .locals 5

    .prologue
    const/16 v4, 0x31

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 532
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/b;->n:Lrc;

    iget v2, v2, Lrc;->r:I

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private j()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 538
    .line 539
    invoke-direct {p0}, Lcom/google/i18n/phonenumbers/b;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 541
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/b;->w:Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/b;->h:Z

    .line 558
    :goto_0
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 559
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 560
    return-object v2

    .line 543
    :cond_0
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/b;->n:Lrc;

    iget-object v2, v2, Lrc;->w:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 544
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/b;->B:Lcom/google/i18n/phonenumbers/j;

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/b;->n:Lrc;

    iget-object v3, v3, Lrc;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/i18n/phonenumbers/j;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 546
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 549
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    if-lez v3, :cond_1

    .line 553
    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/b;->h:Z

    .line 554
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 555
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/b;->w:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private k()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 571
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/b;->B:Lcom/google/i18n/phonenumbers/j;

    const-string/jumbo v0, "\\+|"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->n:Lrc;

    iget-object v0, v0, Lrc;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/i18n/phonenumbers/j;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 574
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 576
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/b;->h:Z

    .line 577
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 578
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 579
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/b;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 581
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/b;->w:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/i18n/phonenumbers/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_0

    .line 584
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->w:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v1

    .line 588
    :goto_1
    return v0

    .line 571
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 588
    goto :goto_1
.end method

.method private l()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 599
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 620
    :cond_0
    :goto_0
    return v0

    .line 602
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/b;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    .line 604
    if-eqz v2, :cond_0

    .line 607
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 608
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 609
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 610
    const-string/jumbo v1, "001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 611
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->j:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, v2}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(I)Lrc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->n:Lrc;

    .line 615
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 616
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/b;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 619
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->y:Ljava/lang/String;

    .line 620
    const/4 v0, 0x1

    goto :goto_0

    .line 612
    :cond_3
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 613
    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/b;->a(Ljava/lang/String;)Lrc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->n:Lrc;

    goto :goto_1
.end method


# virtual methods
.method public a(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/b;->a(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->a:Ljava/lang/String;

    .line 302
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->a:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 271
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 272
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 273
    iput v1, p0, Lcom/google/i18n/phonenumbers/b;->t:I

    .line 274
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->c:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->w:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 276
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->y:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/b;->f:Z

    .line 279
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/b;->g:Z

    .line 280
    iput v1, p0, Lcom/google/i18n/phonenumbers/b;->v:I

    .line 281
    iput v1, p0, Lcom/google/i18n/phonenumbers/b;->u:I

    .line 282
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/b;->h:Z

    .line 283
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/b;->i:Z

    .line 284
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/b;->x:Z

    .line 286
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->n:Lrc;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/b;->m:Lrc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/b;->a(Ljava/lang/String;)Lrc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->n:Lrc;

    .line 289
    :cond_0
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 433
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb;

    .line 434
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/b;->B:Lcom/google/i18n/phonenumbers/j;

    iget-object v3, v0, Lrb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/i18n/phonenumbers/j;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/b;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 436
    sget-object v1, Lcom/google/i18n/phonenumbers/b;->r:Ljava/util/regex/Pattern;

    iget-object v3, v0, Lrb;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/i18n/phonenumbers/b;->x:Z

    .line 439
    iget-object v0, v0, Lrb;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-direct {p0, v0}, Lcom/google/i18n/phonenumbers/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public b(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/i18n/phonenumbers/b;->a(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/b;->a:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 451
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/b;->f:Z

    if-nez v1, :cond_1

    .line 452
    iget v0, p0, Lcom/google/i18n/phonenumbers/b;->u:I

    .line 462
    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 455
    :goto_0
    iget v2, p0, Lcom/google/i18n/phonenumbers/b;->v:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/i18n/phonenumbers/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 456
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/b;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/google/i18n/phonenumbers/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_2

    .line 458
    add-int/lit8 v1, v1, 0x1

    .line 460
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
