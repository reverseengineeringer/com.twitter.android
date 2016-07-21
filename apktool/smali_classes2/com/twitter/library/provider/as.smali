.class public Lcom/twitter/library/provider/as;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/twitter/model/core/bg;

.field private final e:Lchv;

.field private final f:Z

.field private final g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/twitter/library/provider/as;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/library/provider/as;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;ZLcom/twitter/model/core/bg;Lchv;ZZ)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/library/provider/as;->m:Z

    .line 94
    iput-object p1, p0, Lcom/twitter/library/provider/as;->b:Ljava/lang/String;

    .line 95
    iput-boolean p2, p0, Lcom/twitter/library/provider/as;->c:Z

    .line 96
    iput-object p3, p0, Lcom/twitter/library/provider/as;->d:Lcom/twitter/model/core/bg;

    .line 97
    iput-object p4, p0, Lcom/twitter/library/provider/as;->e:Lchv;

    .line 98
    iput-boolean p5, p0, Lcom/twitter/library/provider/as;->f:Z

    .line 99
    iput-boolean p6, p0, Lcom/twitter/library/provider/as;->g:Z

    .line 100
    return-void
.end method

.method public static a(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/provider/as;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/twitter/library/provider/as;

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v4

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->U()Z

    move-result v5

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/provider/as;-><init>(Ljava/lang/String;ZLcom/twitter/model/core/bg;Lchv;ZZ)V

    return-object v0
.end method

.method public static a(Lcom/twitter/model/core/as;)Lcom/twitter/library/provider/as;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 87
    new-instance v0, Lcom/twitter/library/provider/as;

    iget-object v1, p0, Lcom/twitter/model/core/as;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/core/as;->h:Lcom/twitter/model/core/bg;

    iget-object v4, p0, Lcom/twitter/model/core/as;->k:Lchv;

    const/4 v5, 0x0

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/provider/as;-><init>(Ljava/lang/String;ZLcom/twitter/model/core/bg;Lchv;ZZ)V

    invoke-virtual {v0, v2}, Lcom/twitter/library/provider/as;->e(Z)Lcom/twitter/library/provider/as;

    move-result-object v0

    return-object v0
.end method

.method static a(Lchv;Ljava/lang/Iterable;)Lcom/twitter/model/core/cr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchv;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/cr;",
            ">;)",
            "Lcom/twitter/model/core/cr;"
        }
    .end annotation

    .prologue
    .line 256
    if-eqz p0, :cond_3

    .line 257
    invoke-virtual {p0}, Lchv;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "amplify"

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lchv;->b()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 259
    :goto_0
    if-eqz v0, :cond_3

    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    .line 261
    iget-object v2, v0, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lchv;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 267
    :goto_1
    return-object v0

    .line 257
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 267
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Iterable;)Lcom/twitter/model/core/cr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/cr;",
            ">;)",
            "Lcom/twitter/model/core/cr;"
        }
    .end annotation

    .prologue
    .line 272
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    .line 273
    iget-object v2, v0, Lcom/twitter/model/core/cr;->D:Ljava/lang/String;

    const-string/jumbo v3, "cards.twitter.com/cards/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 283
    const-string/jumbo v0, "cards.twitter.com/cards/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private b()I
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lcom/twitter/library/provider/as;->d:Lcom/twitter/model/core/bg;

    iget-object v1, v0, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1}, Lcom/twitter/model/core/j;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    .line 149
    sget-object v3, Lcgi;->e:Ljava/util/regex/Pattern;

    iget-object v0, v0, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static b(Lcom/twitter/model/core/Tweet;)Lcom/twitter/library/provider/as;
    .locals 7

    .prologue
    .line 62
    new-instance v0, Lcom/twitter/library/provider/as;

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->aa()Lchv;

    move-result-object v4

    invoke-virtual {p0}, Lcom/twitter/model/core/Tweet;->U()Z

    move-result v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/provider/as;-><init>(Ljava/lang/String;ZLcom/twitter/model/core/bg;Lchv;ZZ)V

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/twitter/library/provider/as;
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/twitter/library/provider/as;->h:Z

    .line 105
    return-object p0
.end method

.method public a()Lcom/twitter/model/core/i;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/twitter/library/provider/as;->d:Lcom/twitter/model/core/bg;

    iget-object v3, v0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    .line 160
    invoke-static {v3}, Lcrz;->a(Ljava/lang/Iterable;)Lcom/twitter/model/core/MediaEntity;

    move-result-object v8

    .line 162
    iget-object v5, p0, Lcom/twitter/library/provider/as;->b:Ljava/lang/String;

    .line 164
    iget-boolean v0, p0, Lcom/twitter/library/provider/as;->h:Z

    if-eqz v0, :cond_3

    if-nez v8, :cond_0

    iget-object v0, p0, Lcom/twitter/library/provider/as;->e:Lchv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/library/provider/as;->e:Lchv;

    invoke-virtual {v0}, Lchv;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/provider/as;->e:Lchv;

    invoke-virtual {v0}, Lchv;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lbwo;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    .line 168
    :goto_0
    invoke-static {v3}, Lcrz;->f(Ljava/lang/Iterable;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/twitter/library/provider/as;->e:Lchv;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/twitter/library/provider/as;->e:Lchv;

    invoke-virtual {v3}, Lchv;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    const-string/jumbo v3, "strip_amplify_urls_from_tweet_text_enabled"

    invoke-static {v3}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 171
    :goto_1
    iget-boolean v4, p0, Lcom/twitter/library/provider/as;->k:Z

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lcom/twitter/library/provider/as;->f:Z

    if-eqz v4, :cond_5

    move v6, v1

    .line 175
    :goto_2
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    iget-boolean v0, p0, Lcom/twitter/library/provider/as;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/library/provider/as;->l:Z

    if-nez v0, :cond_2

    if-eqz v6, :cond_6

    :cond_2
    move v0, v1

    .line 177
    :goto_3
    iget-object v4, p0, Lcom/twitter/library/provider/as;->d:Lcom/twitter/model/core/bg;

    invoke-virtual {v4}, Lcom/twitter/model/core/bg;->a()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 178
    if-eqz v0, :cond_1b

    .line 180
    iget-object v0, p0, Lcom/twitter/library/provider/as;->d:Lcom/twitter/model/core/bg;

    invoke-virtual {v0}, Lcom/twitter/model/core/bg;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    .line 181
    sget-boolean v4, Lcom/twitter/library/provider/as;->a:Z

    if-nez v4, :cond_7

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    move v0, v2

    .line 164
    goto :goto_0

    :cond_4
    move v3, v2

    .line 168
    goto :goto_1

    :cond_5
    move v6, v2

    .line 171
    goto :goto_2

    :cond_6
    move v0, v2

    .line 175
    goto :goto_3

    .line 183
    :cond_7
    const/16 v4, 0x200e

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 185
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 188
    :goto_4
    iget-object v9, p0, Lcom/twitter/library/provider/as;->e:Lchv;

    if-eqz v9, :cond_c

    iget-object v9, v0, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    iget-object v10, p0, Lcom/twitter/library/provider/as;->e:Lchv;

    invoke-virtual {v10}, Lchv;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v0, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    iget-object v10, p0, Lcom/twitter/library/provider/as;->e:Lchv;

    invoke-virtual {v10}, Lchv;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_8
    iget-boolean v9, p0, Lcom/twitter/library/provider/as;->g:Z

    if-eqz v9, :cond_9

    iget-object v9, v0, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    invoke-static {v9}, Lcom/twitter/library/provider/as;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_9
    move v9, v1

    .line 191
    :goto_5
    if-eqz v8, :cond_d

    iget-object v10, v0, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    iget-object v8, v8, Lcom/twitter/model/core/MediaEntity;->B:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move v8, v1

    .line 192
    :goto_6
    if-eqz v6, :cond_e

    invoke-direct {p0}, Lcom/twitter/library/provider/as;->b()I

    move-result v6

    if-ne v6, v1, :cond_e

    sget-object v6, Lcgi;->e:Ljava/util/regex/Pattern;

    iget-object v10, v0, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_e

    move v6, v1

    .line 194
    :goto_7
    sget-object v10, Lcgi;->f:Ljava/util/regex/Pattern;

    iget-object v11, v0, Lcom/twitter/model/core/cr;->C:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    .line 197
    if-nez v8, :cond_a

    if-nez v9, :cond_a

    if-nez v6, :cond_a

    if-eqz v10, :cond_f

    .line 200
    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lcom/twitter/library/provider/as;->c:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/twitter/model/core/cr;->D:Ljava/lang/String;

    :goto_9
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 203
    iget-boolean v1, p0, Lcom/twitter/library/provider/as;->c:Z

    if-eqz v1, :cond_11

    iget v0, v0, Lcom/twitter/model/core/cr;->E:I

    :goto_a
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 208
    :cond_b
    if-eqz v3, :cond_12

    iget-object v0, p0, Lcom/twitter/library/provider/as;->e:Lchv;

    iget-object v1, p0, Lcom/twitter/library/provider/as;->d:Lcom/twitter/model/core/bg;

    iget-object v1, v1, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-static {v0, v1}, Lcom/twitter/library/provider/as;->a(Lchv;Ljava/lang/Iterable;)Lcom/twitter/model/core/cr;

    move-result-object v0

    move-object v3, v0

    .line 211
    :goto_b
    if-eqz v3, :cond_1b

    iget-object v0, p0, Lcom/twitter/library/provider/as;->e:Lchv;

    if-eqz v0, :cond_1b

    .line 212
    iget-boolean v0, p0, Lcom/twitter/library/provider/as;->c:Z

    if-eqz v0, :cond_13

    iget-object v0, v3, Lcom/twitter/model/core/cr;->D:Ljava/lang/String;

    move-object v1, v0

    .line 214
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " | "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 215
    iget-boolean v0, p0, Lcom/twitter/library/provider/as;->m:Z

    if-eqz v0, :cond_1b

    .line 217
    new-instance v0, Lcom/twitter/model/core/bi;

    iget-object v4, p0, Lcom/twitter/library/provider/as;->d:Lcom/twitter/model/core/bg;

    invoke-direct {v0, v4}, Lcom/twitter/model/core/bi;-><init>(Lcom/twitter/model/core/bg;)V

    invoke-virtual {v0, v3}, Lcom/twitter/model/core/bi;->b(Lcom/twitter/model/core/cr;)Lcom/twitter/model/core/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/bi;->e()Lcom/twitter/model/core/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/core/bi;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    .line 221
    iget-boolean v4, p0, Lcom/twitter/library/provider/as;->c:Z

    if-eqz v4, :cond_14

    iget v3, v3, Lcom/twitter/model/core/cr;->E:I

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    invoke-virtual {v0, v3, v1}, Lcom/twitter/model/core/bg;->a(II)V

    move-object v1, v0

    .line 227
    :goto_e
    iget-boolean v0, p0, Lcom/twitter/library/provider/as;->j:Z

    if-eqz v0, :cond_17

    .line 228
    iget-object v0, p0, Lcom/twitter/library/provider/as;->d:Lcom/twitter/model/core/bg;

    invoke-virtual {v0}, Lcom/twitter/model/core/bg;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    .line 229
    iget-boolean v4, p0, Lcom/twitter/library/provider/as;->c:Z

    if-eqz v4, :cond_15

    iget-object v0, v0, Lcom/twitter/model/core/cr;->D:Ljava/lang/String;

    .line 230
    :goto_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " | "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_c
    move v9, v2

    .line 188
    goto/16 :goto_5

    :cond_d
    move v8, v2

    .line 191
    goto/16 :goto_6

    :cond_e
    move v6, v2

    .line 192
    goto/16 :goto_7

    :cond_f
    move v1, v2

    .line 197
    goto/16 :goto_8

    .line 200
    :cond_10
    iget-object v1, v0, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    goto/16 :goto_9

    .line 203
    :cond_11
    iget v0, v0, Lcom/twitter/model/core/cr;->g:I

    goto/16 :goto_a

    .line 208
    :cond_12
    iget-object v0, p0, Lcom/twitter/library/provider/as;->d:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-static {v0}, Lcom/twitter/library/provider/as;->a(Ljava/lang/Iterable;)Lcom/twitter/model/core/cr;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_b

    .line 212
    :cond_13
    iget-object v0, v3, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    move-object v1, v0

    goto/16 :goto_c

    .line 221
    :cond_14
    iget v3, v3, Lcom/twitter/model/core/cr;->g:I

    goto :goto_d

    .line 229
    :cond_15
    iget-object v0, v0, Lcom/twitter/model/core/cr;->B:Ljava/lang/String;

    goto :goto_10

    :cond_16
    move-object v1, v7

    .line 235
    :cond_17
    invoke-static {v5}, Lcom/twitter/util/ak;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-boolean v3, p0, Lcom/twitter/library/provider/as;->j:Z

    if-eqz v3, :cond_18

    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 238
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_18
    iget-boolean v2, p0, Lcom/twitter/library/provider/as;->m:Z

    if-nez v2, :cond_19

    .line 241
    new-instance v1, Lcom/twitter/model/core/i;

    invoke-direct {v1, v0, v7}, Lcom/twitter/model/core/i;-><init>(Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    move-object v0, v1

    .line 243
    :goto_11
    return-object v0

    :cond_19
    new-instance v2, Lcom/twitter/model/core/i;

    if-eqz v1, :cond_1a

    :goto_12
    invoke-direct {v2, v0, v1}, Lcom/twitter/model/core/i;-><init>(Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    move-object v0, v2

    goto :goto_11

    :cond_1a
    iget-object v1, p0, Lcom/twitter/library/provider/as;->d:Lcom/twitter/model/core/bg;

    goto :goto_12

    :cond_1b
    move-object v1, v7

    goto/16 :goto_e

    :cond_1c
    move-object v4, v5

    goto/16 :goto_4
.end method

.method public b(Z)Lcom/twitter/library/provider/as;
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/twitter/library/provider/as;->i:Z

    .line 111
    return-object p0
.end method

.method public c(Z)Lcom/twitter/library/provider/as;
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/twitter/library/provider/as;->k:Z

    .line 130
    return-object p0
.end method

.method public d(Z)Lcom/twitter/library/provider/as;
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/twitter/library/provider/as;->m:Z

    .line 136
    return-object p0
.end method

.method public e(Z)Lcom/twitter/library/provider/as;
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/twitter/library/provider/as;->l:Z

    .line 142
    return-object p0
.end method
