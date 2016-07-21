.class public Lcom/twitter/library/view/o;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/text/SpannableStringBuilder;

.field private b:Lcom/twitter/model/core/bg;

.field private c:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private d:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private e:Lcom/twitter/library/view/m;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method private constructor <init>(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/twitter/library/view/o;->a:Landroid/text/SpannableStringBuilder;

    .line 47
    iput-boolean v0, p0, Lcom/twitter/library/view/o;->i:Z

    .line 48
    iput-boolean v0, p0, Lcom/twitter/library/view/o;->j:Z

    .line 49
    iput-boolean v0, p0, Lcom/twitter/library/view/o;->k:Z

    .line 50
    iput-boolean v0, p0, Lcom/twitter/library/view/o;->l:Z

    .line 51
    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 14

    .prologue
    const/4 v8, 0x0

    .line 165
    iget-object v0, p0, Lcom/twitter/library/view/o;->b:Lcom/twitter/model/core/bg;

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/twitter/library/view/o;->b:Lcom/twitter/model/core/bg;

    invoke-virtual {v0}, Lcom/twitter/model/core/bg;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 170
    iget-object v0, p0, Lcom/twitter/library/view/o;->b:Lcom/twitter/model/core/bg;

    invoke-virtual {v0}, Lcom/twitter/model/core/bg;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v0, v8

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/cr;

    .line 171
    iget v1, v7, Lcom/twitter/model/core/cr;->g:I

    .line 172
    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 175
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    sub-int v13, v1, v0

    .line 177
    iget v1, v7, Lcom/twitter/model/core/cr;->h:I

    sub-int/2addr v1, v0

    .line 178
    if-ltz v13, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 179
    iget-object v2, v7, Lcom/twitter/model/core/cr;->D:Ljava/lang/String;

    .line 180
    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 181
    invoke-virtual {p1, v13, v1, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v13

    sub-int v2, v1, v2

    .line 183
    sub-int/2addr v1, v2

    .line 184
    add-int/2addr v0, v2

    move v9, v1

    move v10, v0

    .line 188
    :goto_1
    iget-object v0, p0, Lcom/twitter/library/view/o;->e:Lcom/twitter/library/view/m;

    if-eqz v0, :cond_3

    .line 189
    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/twitter/library/view/o;->e:Lcom/twitter/library/view/m;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 191
    iget-boolean v0, p0, Lcom/twitter/library/view/o;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/library/view/o;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 192
    :goto_2
    new-instance v0, Lcom/twitter/library/view/p;

    iget v2, p0, Lcom/twitter/library/view/o;->d:I

    iget-boolean v1, p0, Lcom/twitter/library/view/o;->g:Z

    if-nez v1, :cond_2

    const/4 v4, 0x1

    :goto_3
    iget-boolean v5, p0, Lcom/twitter/library/view/o;->f:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/view/p;-><init>(Lcom/twitter/library/view/o;ILjava/lang/Integer;ZZLjava/lang/ref/WeakReference;Lcom/twitter/model/core/cr;)V

    .line 211
    :goto_4
    const/16 v1, 0x21

    invoke-virtual {p1, v0, v13, v9, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v0, v10

    goto :goto_0

    .line 191
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move v4, v8

    .line 192
    goto :goto_3

    .line 209
    :cond_3
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lcom/twitter/library/view/o;->c:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_4

    .line 216
    :cond_4
    return-object p1

    :cond_5
    move v9, v1

    move v10, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/CharSequence;)Lcom/twitter/library/view/o;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/twitter/library/view/o;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v1}, Lcom/twitter/library/view/o;-><init>(Landroid/text/SpannableStringBuilder;)V

    return-object v0
.end method

.method private a(Landroid/text/Spannable;Ljava/lang/Iterable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/model/core/e;",
            ">(",
            "Landroid/text/Spannable;",
            "Ljava/lang/Iterable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/core/e;

    .line 231
    iget v9, v7, Lcom/twitter/model/core/e;->g:I

    .line 232
    iget v10, v7, Lcom/twitter/model/core/e;->h:I

    .line 233
    if-ltz v9, :cond_4

    if-ltz v10, :cond_4

    if-ge v9, v10, :cond_4

    iget-object v0, p0, Lcom/twitter/library/view/o;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v10, v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/twitter/library/view/o;->e:Lcom/twitter/library/view/m;

    if-eqz v0, :cond_3

    .line 236
    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/twitter/library/view/o;->e:Lcom/twitter/library/view/m;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 238
    iget-boolean v0, p0, Lcom/twitter/library/view/o;->h:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/twitter/library/view/o;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 239
    :goto_1
    new-instance v0, Lcom/twitter/library/view/q;

    iget v2, p0, Lcom/twitter/library/view/o;->d:I

    iget-boolean v1, p0, Lcom/twitter/library/view/o;->g:Z

    if-nez v1, :cond_2

    const/4 v4, 0x1

    :goto_2
    iget-boolean v5, p0, Lcom/twitter/library/view/o;->f:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/library/view/q;-><init>(Lcom/twitter/library/view/o;ILjava/lang/Integer;ZZLjava/lang/ref/WeakReference;Lcom/twitter/model/core/e;)V

    .line 251
    :goto_3
    const/16 v1, 0x21

    invoke-interface {p1, v0, v9, v10, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 238
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 239
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 249
    :cond_3
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lcom/twitter/library/view/o;->c:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_3

    .line 252
    :cond_4
    if-lt v9, v10, :cond_0

    .line 255
    new-instance v1, Lbeo;

    invoke-direct {v1}, Lbeo;-><init>()V

    .line 256
    iget-object v0, p0, Lcom/twitter/library/view/o;->a:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 257
    const-string/jumbo v0, "content"

    iget-object v2, p0, Lcom/twitter/library/view/o;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 259
    :cond_5
    instance-of v0, v7, Lcom/twitter/model/core/q;

    if-eqz v0, :cond_7

    move-object v0, v7

    .line 260
    check-cast v0, Lcom/twitter/model/core/q;

    .line 261
    iget-object v2, v0, Lcom/twitter/model/core/q;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 262
    const-string/jumbo v2, "hashtag_text"

    iget-object v0, v0, Lcom/twitter/model/core/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    .line 275
    :cond_6
    :goto_4
    const-string/jumbo v0, "start"

    iget v2, v7, Lcom/twitter/model/core/e;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    const-string/jumbo v2, "end"

    iget v3, v7, Lcom/twitter/model/core/e;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "entity with invalid length"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbeo;->a(Ljava/lang/Throwable;)Lbeo;

    .line 278
    invoke-static {v1}, Lbeq;->a(Lbeo;)V

    goto/16 :goto_0

    .line 264
    :cond_7
    instance-of v0, v7, Lcom/twitter/model/core/b;

    if-eqz v0, :cond_8

    move-object v0, v7

    .line 265
    check-cast v0, Lcom/twitter/model/core/b;

    .line 266
    iget-object v2, v0, Lcom/twitter/model/core/b;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 267
    const-string/jumbo v2, "cashtag_text"

    iget-object v0, v0, Lcom/twitter/model/core/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    goto :goto_4

    .line 269
    :cond_8
    instance-of v0, v7, Lcom/twitter/model/core/ap;

    if-eqz v0, :cond_6

    move-object v0, v7

    .line 270
    check-cast v0, Lcom/twitter/model/core/ap;

    .line 271
    iget-object v2, v0, Lcom/twitter/model/core/ap;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 272
    const-string/jumbo v2, "mention screenname"

    iget-object v0, v0, Lcom/twitter/model/core/ap;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lbeo;->a(Ljava/lang/String;Ljava/lang/Object;)Lbeo;

    goto :goto_4

    .line 281
    :cond_9
    return-void
.end method

.method public static a(Lcom/twitter/library/view/m;Lcom/twitter/model/core/e;)V
    .locals 1

    .prologue
    .line 220
    instance-of v0, p1, Lcom/twitter/model/core/ap;

    if-eqz v0, :cond_1

    .line 221
    check-cast p1, Lcom/twitter/model/core/ap;

    invoke-interface {p0, p1}, Lcom/twitter/library/view/m;->a(Lcom/twitter/model/core/ap;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    instance-of v0, p1, Lcom/twitter/model/core/q;

    if-eqz v0, :cond_2

    .line 223
    check-cast p1, Lcom/twitter/model/core/q;

    invoke-interface {p0, p1}, Lcom/twitter/library/view/m;->a(Lcom/twitter/model/core/q;)V

    goto :goto_0

    .line 224
    :cond_2
    instance-of v0, p1, Lcom/twitter/model/core/b;

    if-eqz v0, :cond_0

    .line 225
    check-cast p1, Lcom/twitter/model/core/b;

    invoke-interface {p0, p1}, Lcom/twitter/library/view/m;->a(Lcom/twitter/model/core/b;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/text/SpannableStringBuilder;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/library/view/o;->b:Lcom/twitter/model/core/bg;

    if-eqz v0, :cond_3

    .line 134
    iget-boolean v0, p0, Lcom/twitter/library/view/o;->i:Z

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/twitter/library/view/o;->a:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/twitter/library/view/o;->b:Lcom/twitter/model/core/bg;

    iget-object v1, v1, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/view/o;->a(Landroid/text/Spannable;Ljava/lang/Iterable;)V

    .line 137
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/library/view/o;->j:Z

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/twitter/library/view/o;->a:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/twitter/library/view/o;->b:Lcom/twitter/model/core/bg;

    iget-object v1, v1, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/view/o;->a(Landroid/text/Spannable;Ljava/lang/Iterable;)V

    .line 140
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/library/view/o;->k:Z

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/twitter/library/view/o;->a:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/twitter/library/view/o;->b:Lcom/twitter/model/core/bg;

    iget-object v1, v1, Lcom/twitter/model/core/bg;->g:Lcom/twitter/model/core/j;

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/view/o;->a(Landroid/text/Spannable;Ljava/lang/Iterable;)V

    .line 143
    :cond_2
    iget-boolean v0, p0, Lcom/twitter/library/view/o;->l:Z

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/twitter/library/view/o;->a:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v0}, Lcom/twitter/library/view/o;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/twitter/library/view/o;->a:Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method public a(I)Lcom/twitter/library/view/o;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 64
    iput p1, p0, Lcom/twitter/library/view/o;->c:I

    .line 65
    return-object p0
.end method

.method public a(Lcom/twitter/library/view/m;)Lcom/twitter/library/view/o;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/twitter/library/view/o;->e:Lcom/twitter/library/view/m;

    .line 77
    return-object p0
.end method

.method public a(Lcom/twitter/model/core/bg;)Lcom/twitter/library/view/o;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/twitter/library/view/o;->b:Lcom/twitter/model/core/bg;

    .line 56
    return-object p0
.end method

.method public a(Z)Lcom/twitter/library/view/o;
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/twitter/library/view/o;->f:Z

    .line 83
    return-object p0
.end method

.method public b(I)Lcom/twitter/library/view/o;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 70
    iput p1, p0, Lcom/twitter/library/view/o;->d:I

    .line 71
    return-object p0
.end method

.method public b(Z)Lcom/twitter/library/view/o;
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/twitter/library/view/o;->g:Z

    .line 92
    return-object p0
.end method

.method public c(Z)Lcom/twitter/library/view/o;
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/twitter/library/view/o;->h:Z

    .line 101
    return-object p0
.end method

.method public d(Z)Lcom/twitter/library/view/o;
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/twitter/library/view/o;->i:Z

    .line 107
    return-object p0
.end method

.method public e(Z)Lcom/twitter/library/view/o;
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/twitter/library/view/o;->j:Z

    .line 113
    return-object p0
.end method

.method public f(Z)Lcom/twitter/library/view/o;
    .locals 0

    .prologue
    .line 118
    iput-boolean p1, p0, Lcom/twitter/library/view/o;->k:Z

    .line 119
    return-object p0
.end method
