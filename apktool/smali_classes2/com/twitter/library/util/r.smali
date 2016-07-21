.class public Lcom/twitter/library/util/r;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcom/twitter/library/util/r;

.field private static final b:[J

.field private static final c:[I


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private final j:Lcom/twitter/library/util/v;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x15

    .line 47
    new-array v0, v1, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/library/util/r;->b:[J

    .line 72
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/twitter/library/util/r;->c:[I

    return-void

    .line 47
    nop

    :array_0
    .array-data 8
        0x1f1ef0001f1f5L
        0x1f1fa0001f1f8L
        0x1f1eb0001f1f7L
        0x1f1e90001f1eaL
        0x1f1ee0001f1f9L
        0x1f1ec0001f1e7L
        0x1f1ea0001f1f8L
        0x1f1f70001f1faL
        0x1f1e80001f1f3L
        0x1f1f00001f1f7L
        0x23000020e3L
        0x30000020e3L
        0x31000020e3L
        0x32000020e3L
        0x33000020e3L
        0x34000020e3L
        0x35000020e3L
        0x36000020e3L
        0x37000020e3L
        0x38000020e3L
        0x39000020e3L
    .end array-data

    .line 72
    :array_1
    .array-data 4
        0xfe4e5
        0xfe4e6
        0xfe4e7
        0xfe4e8
        0xfe4e9
        0xfe4ea
        0xfe4eb
        0xfe4ec
        0xfe4ed
        0xfe4ee
        0xfe82c
        0xfe837
        0xfe82e
        0xfe82f
        0xfe830
        0xfe831
        0xfe832
        0xfe833
        0xfe834
        0xfe835
        0xfe836
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/twitter/library/util/v;

    invoke-direct {v0}, Lcom/twitter/library/util/v;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/util/r;->j:Lcom/twitter/library/util/v;

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/util/r;->k:Z

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/util/r;->d:Landroid/content/Context;

    .line 241
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/twitter/library/util/r;
    .locals 2

    .prologue
    .line 113
    const-class v1, Lcom/twitter/library/util/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/twitter/library/util/r;->a:Lcom/twitter/library/util/r;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/twitter/library/util/r;

    invoke-direct {v0, p0}, Lcom/twitter/library/util/r;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/twitter/library/util/r;->a:Lcom/twitter/library/util/r;

    .line 116
    :cond_0
    sget-object v0, Lcom/twitter/library/util/r;->a:Lcom/twitter/library/util/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p0}, Lcom/twitter/library/util/r;->a(Landroid/content/Context;)Lcom/twitter/library/util/r;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 122
    invoke-virtual {v0, p1, p2, v1}, Lcom/twitter/library/util/r;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.method private a(Lcom/twitter/library/util/v;Ljava/lang/CharSequence;Landroid/view/View;IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    if-eqz p5, :cond_2

    .line 214
    iget-object v0, p1, Lcom/twitter/library/util/v;->a:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p1, Lcom/twitter/library/util/v;->a:Landroid/text/SpannableString;

    .line 217
    :cond_0
    iget-object v0, p1, Lcom/twitter/library/util/v;->b:Lcom/twitter/library/util/t;

    if-nez v0, :cond_1

    .line 218
    new-instance v0, Lcom/twitter/library/util/t;

    invoke-direct {v0, p3}, Lcom/twitter/library/util/t;-><init>(Landroid/view/View;)V

    iput-object v0, p1, Lcom/twitter/library/util/v;->b:Lcom/twitter/library/util/t;

    .line 220
    :cond_1
    new-instance v0, Lcom/twitter/ui/widget/w;

    invoke-direct {v0}, Lcom/twitter/ui/widget/w;-><init>()V

    .line 221
    iget v1, p0, Lcom/twitter/library/util/r;->i:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p4

    invoke-virtual {v0, v2, v2, v1, p4}, Lcom/twitter/ui/widget/w;->setBounds(IIII)V

    .line 223
    new-instance v1, Lcom/twitter/library/util/u;

    invoke-direct {v1}, Lcom/twitter/library/util/u;-><init>()V

    .line 224
    iput-object v0, v1, Lcom/twitter/library/util/u;->a:Lcom/twitter/ui/widget/w;

    .line 225
    new-instance v2, Lcom/twitter/library/util/s;

    invoke-direct {v2, p0, p5, p4}, Lcom/twitter/library/util/s;-><init>(Lcom/twitter/library/util/r;II)V

    iput-object v2, v1, Lcom/twitter/library/util/u;->b:Lcom/twitter/util/object/g;

    .line 232
    iget-object v2, p1, Lcom/twitter/library/util/v;->b:Lcom/twitter/library/util/t;

    invoke-virtual {v2, v1}, Lcom/twitter/library/util/t;->a(Lcom/twitter/library/util/u;)V

    .line 234
    iget-object v1, p1, Lcom/twitter/library/util/v;->a:Landroid/text/SpannableString;

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    invoke-virtual {v1, v2, p6, p7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 237
    :cond_2
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Integer;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lcom/twitter/library/util/r;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 295
    :goto_0
    return v0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/util/r;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 275
    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 280
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "em_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :try_start_0
    const-class v2, Lbfn;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 289
    :goto_1
    if-eqz v0, :cond_2

    .line 290
    iget-object v1, p0, Lcom/twitter/library/util/r;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    move v0, v1

    .line 286
    goto :goto_1

    .line 293
    :cond_2
    const-string/jumbo v1, "EmojiManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "can not find resource for code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcgl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(II)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/util/r;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 317
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/twitter/library/util/r;->i:I

    iget v3, p0, Lcom/twitter/library/util/r;->h:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/twitter/library/util/r;->h:I

    iget v4, p0, Lcom/twitter/library/util/r;->i:I

    iget v5, p0, Lcom/twitter/library/util/r;->h:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/twitter/library/util/r;->h:I

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 320
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/twitter/library/util/r;->i:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/drawable/InsetDrawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_0
    return-object v0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-static {v0}, Lbeu;->a(Ljava/lang/OutOfMemoryError;)V

    .line 324
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/text/SpannableStringBuilder;Landroid/graphics/Paint$FontMetrics;)Landroid/text/SpannableStringBuilder;
    .locals 24

    .prologue
    .line 138
    if-eqz p2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/twitter/library/util/r;->k:Z

    if-nez v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-object p2

    .line 142
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    .line 144
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    float-to-int v6, v2

    .line 145
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v21

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v2, 0x0

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/twitter/library/util/r;->j:Lcom/twitter/library/util/v;

    .line 152
    const/4 v9, 0x0

    move v5, v4

    move v4, v2

    :goto_1
    move/from16 v0, v21

    if-ge v9, v0, :cond_4

    .line 153
    :try_start_0
    move-object/from16 v0, p2

    invoke-static {v0, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v19

    .line 154
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->charCount(I)I

    move-result v18

    .line 155
    int-to-long v10, v5

    const/16 v2, 0x20

    shl-long/2addr v10, v2

    move/from16 v0, v19

    int-to-long v12, v0

    or-long/2addr v10, v12

    .line 156
    add-int v20, v9, v18

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/library/util/r;->g:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2, v10, v11}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 160
    if-eqz v2, :cond_2

    .line 162
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/library/util/r;->a(Ljava/lang/Integer;)I

    move-result v7

    .line 163
    sub-int v8, v9, v4

    add-int v9, v9, v18

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/library/util/r;->a(Lcom/twitter/library/util/v;Ljava/lang/CharSequence;Landroid/view/View;IIII)V

    .line 165
    if-eqz v7, :cond_3

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v2, 0x0

    :goto_2
    move/from16 v9, v20

    move v5, v4

    move v4, v2

    .line 185
    goto :goto_1

    .line 171
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/library/util/r;->a(Ljava/lang/Integer;)I

    move-result v7

    .line 172
    sub-int v8, v9, v4

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/library/util/r;->a(Lcom/twitter/library/util/v;Ljava/lang/CharSequence;Landroid/view/View;IIII)V

    .line 174
    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_3

    .line 176
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/twitter/library/util/r;->a(Ljava/lang/Integer;)I

    move-result v15

    .line 177
    add-int v17, v9, v18

    move-object/from16 v10, p0

    move-object v11, v3

    move-object/from16 v12, p2

    move-object/from16 v13, p1

    move v14, v6

    move/from16 v16, v9

    invoke-direct/range {v10 .. v17}, Lcom/twitter/library/util/r;->a(Lcom/twitter/library/util/v;Ljava/lang/CharSequence;Landroid/view/View;IIII)V

    :cond_3
    move/from16 v2, v18

    move/from16 v4, v19

    goto :goto_2

    .line 187
    :cond_4
    iget-object v4, v3, Lcom/twitter/library/util/v;->a:Landroid/text/SpannableString;

    .line 188
    iget-object v2, v3, Lcom/twitter/library/util/v;->b:Lcom/twitter/library/util/t;

    .line 190
    if-eqz v2, :cond_6

    .line 191
    iget-object v5, v2, Lcom/twitter/library/util/t;->a:Ljava/util/List;

    .line 192
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x5

    if-gt v6, v7, :cond_5

    .line 195
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/util/u;

    .line 196
    iget-object v6, v2, Lcom/twitter/library/util/u;->a:Lcom/twitter/ui/widget/w;

    iget-object v2, v2, Lcom/twitter/library/util/u;->b:Lcom/twitter/util/object/g;

    invoke-interface {v2}, Lcom/twitter/util/object/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v2}, Lcom/twitter/ui/widget/w;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 206
    :catchall_0
    move-exception v2

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/twitter/library/util/v;->a:Landroid/text/SpannableString;

    .line 207
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/twitter/library/util/v;->b:Lcom/twitter/library/util/t;

    throw v2

    .line 199
    :cond_5
    const/4 v5, 0x0

    :try_start_1
    new-array v5, v5, [Ljava/lang/Void;

    invoke-virtual {v2, v5}, Lcom/twitter/library/util/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 202
    :cond_6
    const-string/jumbo v2, "EmojiManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "cost of emoji markup="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v6, v6, v22

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcgl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    if-eqz v4, :cond_7

    new-instance p2, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p2

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :cond_7
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/twitter/library/util/v;->a:Landroid/text/SpannableString;

    .line 207
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/twitter/library/util/v;->b:Lcom/twitter/library/util/t;

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetrics;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .prologue
    .line 134
    if-eqz p2, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/twitter/library/util/r;->a(Landroid/view/View;Landroid/text/SpannableStringBuilder;Landroid/graphics/Paint$FontMetrics;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
