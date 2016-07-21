.class public Lcom/twitter/android/profiles/animation/f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Landroid/util/DisplayMetrics;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:D

.field public l:F

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/android/profiles/animation/d;
    .locals 23

    .prologue
    .line 318
    new-instance v2, Lcom/twitter/android/profiles/animation/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/android/profiles/animation/f;->a:Landroid/util/DisplayMetrics;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/twitter/android/profiles/animation/f;->b:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/twitter/android/profiles/animation/f;->c:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/twitter/android/profiles/animation/f;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/twitter/android/profiles/animation/f;->e:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/twitter/android/profiles/animation/f;->f:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/twitter/android/profiles/animation/f;->g:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/twitter/android/profiles/animation/f;->h:I

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/twitter/android/profiles/animation/f;->k:D

    move-object/from16 v0, p0

    iget v13, v0, Lcom/twitter/android/profiles/animation/f;->l:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/twitter/android/profiles/animation/f;->i:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/twitter/android/profiles/animation/f;->j:I

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/twitter/android/profiles/animation/f;->m:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/twitter/android/profiles/animation/f;->n:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/twitter/android/profiles/animation/f;->o:J

    move-wide/from16 v20, v0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/twitter/android/profiles/animation/d;-><init>(Landroid/util/DisplayMetrics;Landroid/graphics/drawable/Drawable;IIIIIIDFIIJJJLcom/twitter/android/profiles/animation/e;)V

    return-object v2
.end method

.method public a(D)Lcom/twitter/android/profiles/animation/f;
    .locals 1

    .prologue
    .line 272
    iput-wide p1, p0, Lcom/twitter/android/profiles/animation/f;->k:D

    .line 273
    return-object p0
.end method

.method public a(F)Lcom/twitter/android/profiles/animation/f;
    .locals 0

    .prologue
    .line 313
    iput p1, p0, Lcom/twitter/android/profiles/animation/f;->l:F

    .line 314
    return-object p0
.end method

.method public a(I)Lcom/twitter/android/profiles/animation/f;
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/twitter/android/profiles/animation/f;->i:I

    .line 166
    return-object p0
.end method

.method public a(J)Lcom/twitter/android/profiles/animation/f;
    .locals 1

    .prologue
    .line 282
    iput-wide p1, p0, Lcom/twitter/android/profiles/animation/f;->m:J

    .line 283
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/twitter/android/profiles/animation/f;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/twitter/android/profiles/animation/f;->b:Landroid/graphics/drawable/Drawable;

    .line 197
    return-object p0
.end method

.method public a(Landroid/util/DisplayMetrics;)Lcom/twitter/android/profiles/animation/f;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/twitter/android/profiles/animation/f;->a:Landroid/util/DisplayMetrics;

    .line 187
    return-object p0
.end method

.method public b(I)Lcom/twitter/android/profiles/animation/f;
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/twitter/android/profiles/animation/f;->j:I

    .line 177
    return-object p0
.end method

.method public b(J)Lcom/twitter/android/profiles/animation/f;
    .locals 1

    .prologue
    .line 292
    iput-wide p1, p0, Lcom/twitter/android/profiles/animation/f;->o:J

    .line 293
    return-object p0
.end method

.method public c(I)Lcom/twitter/android/profiles/animation/f;
    .locals 0

    .prologue
    .line 206
    iput p1, p0, Lcom/twitter/android/profiles/animation/f;->c:I

    .line 207
    return-object p0
.end method

.method public c(J)Lcom/twitter/android/profiles/animation/f;
    .locals 1

    .prologue
    .line 302
    iput-wide p1, p0, Lcom/twitter/android/profiles/animation/f;->n:J

    .line 303
    return-object p0
.end method

.method public d(I)Lcom/twitter/android/profiles/animation/f;
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcom/twitter/android/profiles/animation/f;->d:I

    .line 218
    return-object p0
.end method

.method public e(I)Lcom/twitter/android/profiles/animation/f;
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lcom/twitter/android/profiles/animation/f;->e:I

    .line 229
    return-object p0
.end method

.method public f(I)Lcom/twitter/android/profiles/animation/f;
    .locals 0

    .prologue
    .line 239
    iput p1, p0, Lcom/twitter/android/profiles/animation/f;->f:I

    .line 240
    return-object p0
.end method

.method public g(I)Lcom/twitter/android/profiles/animation/f;
    .locals 0

    .prologue
    .line 250
    iput p1, p0, Lcom/twitter/android/profiles/animation/f;->g:I

    .line 251
    return-object p0
.end method

.method public h(I)Lcom/twitter/android/profiles/animation/f;
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Lcom/twitter/android/profiles/animation/f;->h:I

    .line 262
    return-object p0
.end method
