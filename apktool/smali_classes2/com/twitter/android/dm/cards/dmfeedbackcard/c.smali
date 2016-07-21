.class public Lcom/twitter/android/dm/cards/dmfeedbackcard/c;
.super Lxr;
.source "Twttr"


# static fields
.field private static final g:[I


# instance fields
.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:J

.field private final n:Z

.field private final o:Ljava/lang/Long;

.field private final p:I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/twitter/model/dms/ax;Lcow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 100
    invoke-direct/range {p0 .. p6}, Lxr;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/twitter/model/dms/ap;Lcow;)V

    .line 101
    const-string/jumbo v0, "2586390716:feedback_nps"

    invoke-virtual {p5}, Lcom/twitter/model/dms/ax;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->p:I

    .line 103
    iput-object p7, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->h:Ljava/lang/String;

    .line 104
    iput-object p8, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->i:Ljava/lang/String;

    .line 105
    iput-object p9, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->j:Ljava/lang/String;

    .line 106
    invoke-virtual {p5}, Lcom/twitter/model/dms/ax;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->m:J

    .line 107
    invoke-virtual {p5}, Lcom/twitter/model/dms/ax;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->k:Ljava/lang/String;

    .line 110
    const-wide/16 v0, 0x0

    .line 111
    invoke-static {}, Lcom/twitter/android/dm/cards/dmfeedbackcard/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    const-string/jumbo v0, "expire_at_timestamp"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p5, v0, v1}, Lcom/twitter/model/dms/ax;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 115
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->o:Ljava/lang/Long;

    .line 117
    invoke-direct {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->l:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->n:Z

    .line 122
    iget v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const-string/jumbo v0, "b2c_feedback_display_tweet_button_min_score_nps"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->q:I

    .line 127
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 118
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 122
    :cond_4
    const-string/jumbo v0, "b2c_feedback_display_tweet_button_min_score_csat"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 281
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->a:Lcom/twitter/model/dms/ap;

    const-string/jumbo v1, "question_variant_id"

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/model/dms/ap;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/twitter/util/ak;->d(Ljava/lang/String;I)I

    move-result v0

    .line 283
    iget v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 284
    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 286
    array-length v2, v1

    if-ge v0, v2, :cond_2

    if-ltz v0, :cond_2

    .line 287
    aget-object v0, v1, v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    .line 289
    :cond_0
    iget v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->p:I

    if-ne v1, v4, :cond_2

    .line 290
    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 292
    array-length v2, v1

    if-ge v0, v2, :cond_1

    if-ltz v0, :cond_1

    .line 293
    aget-object v0, v1, v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_1
    aget-object v0, v1, v3

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 298
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->o:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->o:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/twitter/util/am;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ZZ)Z
    .locals 1

    .prologue
    .line 254
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->r()Z

    move-result v0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->m:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcow;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->b:Lcow;

    return-object v0
.end method

.method public e()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 145
    iget-boolean v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->n:Z

    if-nez v2, :cond_0

    .line 158
    :goto_0
    return v0

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    const/4 v0, 0x5

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    const/4 v0, 0x4

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 152
    const/4 v0, 0x3

    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->h()I

    move-result v2

    if-eq v2, v0, :cond_4

    .line 154
    const/4 v0, 0x2

    goto :goto_0

    .line 155
    :cond_4
    iget v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->p:I

    if-ne v0, v1, :cond_5

    .line 156
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 158
    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->a:Lcom/twitter/model/dms/ap;

    const-string/jumbo v1, "text_submitted"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/model/dms/ap;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 171
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    const-string/jumbo v0, "text_submitted"

    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->b:Lcow;

    invoke-static {v0, v1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 181
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->a:Lcom/twitter/model/dms/ap;

    const-string/jumbo v1, "score"

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/model/dms/ap;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-static {v0, v3}, Lcom/twitter/util/ak;->d(Ljava/lang/String;I)I

    move-result v0

    .line 186
    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "score"

    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->b:Lcow;

    invoke-static {v0, v1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/twitter/util/ak;->d(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public i()Z
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->a:Lcom/twitter/model/dms/ap;

    const-string/jumbo v1, "dismissed"

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/model/dms/ap;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 192
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "dismissed"

    iget-object v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->b:Lcow;

    invoke-static {v0, v1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->t()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->a:Lcom/twitter/model/dms/ap;

    const-string/jumbo v1, "privacy_url"

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/model/dms/ap;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->h()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->a:Lcom/twitter/model/dms/ap;

    invoke-virtual {v2}, Lcom/twitter/model/dms/ap;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/dm/cards/dmfeedbackcard/a;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "nps_feedback_survey"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "csat_feedback_survey"

    goto :goto_0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 268
    sget-object v0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->g:[I

    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/CollectionUtils;->a([II)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->h()I

    move-result v0

    iget v1, p0, Lcom/twitter/android/dm/cards/dmfeedbackcard/c;->q:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
