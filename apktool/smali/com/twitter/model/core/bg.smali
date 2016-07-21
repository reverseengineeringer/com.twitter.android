.class public Lcom/twitter/model/core/bg;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/model/core/bg;

.field public static final b:Lcom/twitter/util/serialization/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/d",
            "<",
            "Lcom/twitter/model/core/bg;",
            "Lcom/twitter/model/core/bi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/twitter/model/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/core/j",
            "<",
            "Lcom/twitter/model/core/cr;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/twitter/model/core/z;

.field public final e:Lcom/twitter/model/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/core/j",
            "<",
            "Lcom/twitter/model/core/ap;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/core/j",
            "<",
            "Lcom/twitter/model/core/q;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/twitter/model/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/core/j",
            "<",
            "Lcom/twitter/model/core/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/model/core/bi;

    invoke-direct {v0}, Lcom/twitter/model/core/bi;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/model/core/bi;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    sput-object v0, Lcom/twitter/model/core/bg;->a:Lcom/twitter/model/core/bg;

    .line 28
    new-instance v0, Lcom/twitter/model/core/bj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/bj;-><init>(Lcom/twitter/model/core/bh;)V

    sput-object v0, Lcom/twitter/model/core/bg;->b:Lcom/twitter/util/serialization/d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/bi;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-object v0, p1, Lcom/twitter/model/core/bi;->a:Lcom/twitter/model/core/m;

    invoke-virtual {v0}, Lcom/twitter/model/core/m;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/j;

    iput-object v0, p0, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    .line 47
    iget-object v0, p1, Lcom/twitter/model/core/bi;->b:Lcom/twitter/model/core/ab;

    invoke-virtual {v0}, Lcom/twitter/model/core/ab;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/z;

    iput-object v0, p0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    .line 48
    iget-object v0, p1, Lcom/twitter/model/core/bi;->c:Lcom/twitter/model/core/m;

    invoke-virtual {v0}, Lcom/twitter/model/core/m;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/j;

    iput-object v0, p0, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    .line 49
    iget-object v0, p1, Lcom/twitter/model/core/bi;->d:Lcom/twitter/model/core/m;

    invoke-virtual {v0}, Lcom/twitter/model/core/m;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/j;

    iput-object v0, p0, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    .line 50
    iget-object v0, p1, Lcom/twitter/model/core/bi;->e:Lcom/twitter/model/core/m;

    invoke-virtual {v0}, Lcom/twitter/model/core/m;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/j;

    iput-object v0, p0, Lcom/twitter/model/core/bg;->g:Lcom/twitter/model/core/j;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Lcom/twitter/model/core/bg;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 196
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 198
    invoke-static {p1}, Lcom/twitter/model/core/bg;->b(Lcom/twitter/model/core/bg;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/z;

    .line 199
    invoke-virtual {v0}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v4, :cond_1

    .line 200
    invoke-virtual {v0}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    move v2, v0

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    sub-int v0, v4, v2

    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public static a([B)Lcom/twitter/model/core/bg;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/twitter/model/core/bg;->b:Lcom/twitter/util/serialization/d;

    invoke-static {p0, v0}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/bg;->a:Lcom/twitter/model/core/bg;

    invoke-static {v0, v1}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    return-object v0
.end method

.method public static a(Ljava/lang/StringBuilder;Lcom/twitter/model/core/bg;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 151
    if-nez p1, :cond_0

    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v0, p1, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/q;

    .line 155
    iget v2, v0, Lcom/twitter/model/core/q;->g:I

    iput v2, v0, Lcom/twitter/model/core/q;->i:I

    .line 156
    iget v2, v0, Lcom/twitter/model/core/q;->h:I

    iput v2, v0, Lcom/twitter/model/core/q;->j:I

    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/model/core/bg;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_2
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1}, Lcom/twitter/model/core/bg;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    .line 164
    iget v5, v0, Lcom/twitter/model/core/cr;->g:I

    .line 165
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/cr;

    .line 166
    if-eqz v1, :cond_4

    .line 167
    iget v5, v1, Lcom/twitter/model/core/cr;->E:I

    iput v5, v0, Lcom/twitter/model/core/cr;->E:I

    .line 168
    iget v1, v1, Lcom/twitter/model/core/cr;->F:I

    iput v1, v0, Lcom/twitter/model/core/cr;->F:I

    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    sub-int v1, v5, v2

    .line 174
    iget v5, v0, Lcom/twitter/model/core/cr;->h:I

    sub-int/2addr v5, v2

    .line 175
    if-ltz v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-gt v5, v6, :cond_5

    .line 176
    iget-object v6, v0, Lcom/twitter/model/core/cr;->D:Ljava/lang/String;

    .line 177
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 178
    invoke-virtual {p0, v1, v5, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    .line 180
    sub-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 181
    iput v1, v0, Lcom/twitter/model/core/cr;->E:I

    .line 182
    iput v6, v0, Lcom/twitter/model/core/cr;->F:I

    .line 186
    :cond_5
    iget-object v1, p1, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    invoke-virtual {v1}, Lcom/twitter/model/core/j;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/q;

    .line 187
    iget v6, v0, Lcom/twitter/model/core/cr;->E:I

    if-ltz v6, :cond_6

    iget v6, v0, Lcom/twitter/model/core/cr;->E:I

    iget v7, v1, Lcom/twitter/model/core/q;->i:I

    if-ge v6, v7, :cond_6

    .line 188
    neg-int v6, v2

    invoke-virtual {v1, v6}, Lcom/twitter/model/core/q;->b(I)V

    goto :goto_3

    .line 192
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static b(Lcom/twitter/model/core/bg;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/bg;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 208
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Iterable;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/twitter/model/core/bg;->g:Lcom/twitter/model/core/j;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcws;->a([Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/twitter/util/collection/ar;->e()Lcom/twitter/util/collection/ar;

    move-result-object v1

    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/e;

    .line 212
    iget v3, v0, Lcom/twitter/model/core/e;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v0, Lcom/twitter/model/core/e;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/ar;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/ar;

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/collection/ar;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;Lcom/twitter/model/core/bg;)Z
    .locals 9

    .prologue
    const v8, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    .line 218
    sget-boolean v0, Lcom/twitter/util/a;->a:Z

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v3

    .line 222
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 223
    if-eqz v5, :cond_0

    invoke-static {p0}, Lcom/twitter/util/w;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/twitter/model/core/bg;->a:Lcom/twitter/model/core/bg;

    invoke-static {p1, v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/bg;

    invoke-static {p0, v0}, Lcom/twitter/model/core/bg;->a(Ljava/lang/CharSequence;Lcom/twitter/model/core/bg;)I

    move-result v2

    .line 231
    int-to-float v0, v2

    mul-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    move v4, v3

    move v1, v3

    .line 232
    :goto_1
    if-ge v4, v5, :cond_4

    if-ge v1, v0, :cond_4

    .line 233
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 234
    invoke-static {v6}, Lcom/twitter/util/w;->a(C)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 232
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 236
    :cond_3
    invoke-static {v6}, Ljava/lang/Character;->getType(C)I

    move-result v6

    const/16 v7, 0x10

    if-ne v6, v7, :cond_2

    .line 238
    add-int/lit8 v2, v2, -0x1

    .line 239
    int-to-float v0, v2

    mul-float/2addr v0, v8

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_2

    .line 242
    :cond_4
    if-lt v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_3
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/model/core/j;->a(II)V

    .line 90
    iget-object v0, p0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/model/core/z;->a(II)V

    .line 91
    iget-object v0, p0, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/model/core/j;->a(II)V

    .line 92
    iget-object v0, p0, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/model/core/j;->a(II)V

    .line 93
    iget-object v0, p0, Lcom/twitter/model/core/bg;->g:Lcom/twitter/model/core/j;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/model/core/j;->a(II)V

    .line 94
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-virtual {v0}, Lcom/twitter/model/core/z;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)Z
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ap;

    .line 66
    iget-wide v2, v0, Lcom/twitter/model/core/ap;->c:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/core/bg;)Z
    .locals 2

    .prologue
    .line 129
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    iget-object v1, p1, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    iget-object v1, p1, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    iget-object v1, p1, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    iget-object v1, p1, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/core/bg;->g:Lcom/twitter/model/core/j;

    iget-object v1, p1, Lcom/twitter/model/core/bg;->g:Lcom/twitter/model/core/j;

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/twitter/model/core/cr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    iget-object v1, p0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    sget-object v2, Lcom/twitter/model/core/e;->e:Ljava/util/Comparator;

    invoke-static {v0, v1, v2}, Lcws;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/model/core/j;->a(II)V

    .line 110
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 125
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/core/bg;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/core/bg;

    invoke-virtual {p0, p1}, Lcom/twitter/model/core/bg;->a(Lcom/twitter/model/core/bg;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->hashCode()I

    move-result v0

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-virtual {v1}, Lcom/twitter/model/core/z;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-virtual {v1}, Lcom/twitter/model/core/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    invoke-virtual {v1}, Lcom/twitter/model/core/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/core/bg;->g:Lcom/twitter/model/core/j;

    invoke-virtual {v1}, Lcom/twitter/model/core/j;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/core/bg;->d:Lcom/twitter/model/core/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/core/bg;->e:Lcom/twitter/model/core/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/core/bg;->f:Lcom/twitter/model/core/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/core/bg;->g:Lcom/twitter/model/core/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
