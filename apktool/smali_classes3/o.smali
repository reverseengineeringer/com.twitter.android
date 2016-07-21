.class public Lo;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/Map;
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


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private p:Ljava/lang/StringBuilder;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "vnd.android.cursor.item/nickname"

    aput-object v2, v1, v3

    const-string/jumbo v2, "vnd.android.cursor.item/contact_event"

    aput-object v2, v1, v4

    const-string/jumbo v2, "vnd.android.cursor.item/relation"

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo;->a:Ljava/util/Set;

    .line 987
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo;->r:Ljava/util/Map;

    .line 988
    sget-object v0, Lo;->r:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    sget-object v0, Lo;->r:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    sget-object v0, Lo;->r:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    sget-object v0, Lo;->r:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput p1, p0, Lo;->b:I

    .line 137
    invoke-static {p1}, Lp;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string/jumbo v0, "vCard"

    const-string/jumbo v3, "Should not use vCard 4.0 when building vCard. It is not officially published yet."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_0
    invoke-static {p1}, Lp;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lp;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lo;->c:Z

    .line 143
    invoke-static {p1}, Lp;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Lo;->g:Z

    .line 144
    invoke-static {p1}, Lp;->n(I)Z

    move-result v0

    iput-boolean v0, p0, Lo;->f:Z

    .line 145
    invoke-static {p1}, Lp;->l(I)Z

    move-result v0

    iput-boolean v0, p0, Lo;->d:Z

    .line 146
    invoke-static {p1}, Lp;->m(I)Z

    move-result v0

    iput-boolean v0, p0, Lo;->e:Z

    .line 147
    invoke-static {p1}, Lp;->f(I)Z

    move-result v0

    iput-boolean v0, p0, Lo;->h:Z

    .line 148
    invoke-static {p1}, Lp;->g(I)Z

    move-result v0

    iput-boolean v0, p0, Lo;->i:Z

    .line 149
    invoke-static {p1}, Lp;->h(I)Z

    move-result v0

    iput-boolean v0, p0, Lo;->k:Z

    .line 150
    invoke-static {p1}, Lp;->i(I)Z

    move-result v0

    iput-boolean v0, p0, Lo;->j:Z

    .line 151
    invoke-static {p1}, Lp;->l(I)Z

    move-result v0

    iput-boolean v0, p0, Lo;->l:Z

    .line 157
    invoke-static {p1}, Lp;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "UTF-8"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lo;->m:Z

    .line 160
    invoke-static {p1}, Lp;->n(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 161
    const-string/jumbo v0, "SHIFT_JIS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    const-string/jumbo v0, "SHIFT_JIS"

    iput-object v0, p0, Lo;->n:Ljava/lang/String;

    .line 173
    :goto_1
    const-string/jumbo v0, "CHARSET=SHIFT_JIS"

    iput-object v0, p0, Lo;->o:Ljava/lang/String;

    .line 186
    :goto_2
    invoke-virtual {p0}, Lo;->a()V

    .line 187
    return-void

    :cond_4
    move v0, v1

    .line 142
    goto :goto_0

    .line 168
    :cond_5
    iput-object p2, p0, Lo;->n:Ljava/lang/String;

    goto :goto_1

    .line 171
    :cond_6
    iput-object p2, p0, Lo;->n:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 176
    const-string/jumbo v0, "vCard"

    const-string/jumbo v1, "Use the charset \"UTF-8\" for export."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    const-string/jumbo v0, "UTF-8"

    iput-object v0, p0, Lo;->n:Ljava/lang/String;

    .line 180
    const-string/jumbo v0, "CHARSET=UTF-8"

    iput-object v0, p0, Lo;->o:Ljava/lang/String;

    goto :goto_2

    .line 182
    :cond_8
    iput-object p2, p0, Lo;->n:Ljava/lang/String;

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CHARSET="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo;->o:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 911
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 913
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 914
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 915
    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_1

    .line 916
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 917
    const/16 v5, 0xa

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 921
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 924
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    :cond_2
    return-object v2
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 1716
    iget-boolean v0, p0, Lo;->f:Z

    if-eqz v0, :cond_0

    .line 1719
    const-string/jumbo v0, "VOICE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1728
    :goto_0
    return-void

    .line 1721
    :cond_0
    invoke-static {p2}, Lr;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 1722
    if-eqz v0, :cond_1

    .line 1723
    invoke-direct {p0, v0}, Lo;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1725
    :cond_1
    const-string/jumbo v0, "vCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown or unsupported (by vCard) Phone type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2050
    iget v0, p0, Lo;->b:I

    invoke-static {v0}, Lp;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lo;->b:I

    invoke-static {v0}, Lp;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo;->j:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lo;->f:Z

    if-nez v0, :cond_2

    .line 2052
    :cond_1
    const-string/jumbo v0, "TYPE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2054
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2055
    return-void
.end method

.method private a(Landroid/content/ContentValues;)Z
    .locals 9

    .prologue
    .line 206
    const-string/jumbo v0, "data3"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string/jumbo v1, "data5"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    const-string/jumbo v2, "data2"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    const-string/jumbo v3, "data4"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    const-string/jumbo v4, "data6"

    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 211
    const-string/jumbo v5, "data9"

    invoke-virtual {p1, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 213
    const-string/jumbo v6, "data8"

    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 215
    const-string/jumbo v7, "data7"

    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 217
    const-string/jumbo v8, "data1"

    invoke-virtual {p1, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

.method private varargs a([Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2071
    iget-boolean v2, p0, Lo;->m:Z

    if-nez v2, :cond_1

    .line 2079
    :cond_0
    :goto_0
    return v0

    .line 2074
    :cond_1
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 2075
    new-array v5, v1, [Ljava/lang/String;

    aput-object v4, v5, v0

    invoke-static {v5}, Lr;->a([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move v0, v1

    .line 2076
    goto :goto_0

    .line 2074
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private b(Landroid/content/ContentValues;)V
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 561
    const-string/jumbo v0, "data9"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 563
    const-string/jumbo v0, "data8"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 565
    const-string/jumbo v0, "data7"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 567
    iget-boolean v3, p0, Lo;->l:Z

    if-eqz v3, :cond_0

    .line 568
    invoke-static {v2}, Lr;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 569
    invoke-static {v1}, Lr;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 570
    invoke-static {v0}, Lr;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 578
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 581
    iget-boolean v0, p0, Lo;->f:Z

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SOUND"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "X-IRMC-N"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    :cond_1
    :goto_0
    return-void

    .line 595
    :cond_2
    iget v3, p0, Lo;->b:I

    invoke-static {v3}, Lp;->c(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 687
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lo;->i:Z

    if-eqz v3, :cond_1

    .line 688
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 689
    iget-boolean v3, p0, Lo;->g:Z

    if-eqz v3, :cond_17

    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v3}, Lr;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    move v4, v7

    .line 693
    :goto_2
    if-eqz v4, :cond_18

    .line 694
    invoke-direct {p0, v0}, Lo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 698
    :goto_3
    iget-object v5, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v8, "X-PHONETIC-FIRST-NAME"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    new-array v5, v7, [Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-direct {p0, v5}, Lo;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 700
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lo;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    :cond_4
    if-eqz v4, :cond_5

    .line 704
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    :cond_5
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 712
    iget-boolean v0, p0, Lo;->g:Z

    if-eqz v0, :cond_19

    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v6

    invoke-static {v0}, Lr;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    move v3, v7

    .line 716
    :goto_4
    if-eqz v3, :cond_1a

    .line 717
    invoke-direct {p0, v1}, Lo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 721
    :goto_5
    iget-object v4, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "X-PHONETIC-MIDDLE-NAME"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    new-array v4, v7, [Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-direct {p0, v4}, Lo;->a([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 723
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    :cond_7
    if-eqz v3, :cond_8

    .line 727
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    :cond_8
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 735
    iget-boolean v0, p0, Lo;->g:Z

    if-eqz v0, :cond_1b

    new-array v0, v7, [Ljava/lang/String;

    aput-object v2, v0, v6

    invoke-static {v0}, Lr;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    move v1, v7

    .line 739
    :goto_6
    if-eqz v1, :cond_1c

    .line 740
    invoke-direct {p0, v2}, Lo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 744
    :goto_7
    iget-object v3, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "X-PHONETIC-LAST-NAME"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    new-array v3, v7, [Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-direct {p0, v3}, Lo;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 746
    iget-object v2, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    iget-object v2, p0, Lo;->p:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    :cond_a
    if-eqz v1, :cond_b

    .line 750
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    :cond_b
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 597
    :cond_c
    iget v3, p0, Lo;->b:I

    invoke-static {v3}, Lp;->b(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 598
    iget v3, p0, Lo;->b:I

    invoke-static {v3, v2, v1, v0}, Lr;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 601
    iget-object v4, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SORT-STRING"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    iget v4, p0, Lo;->b:I

    invoke-static {v4}, Lp;->b(I)Z

    move-result v4

    if-eqz v4, :cond_d

    new-array v4, v7, [Ljava/lang/String;

    aput-object v3, v4, v6

    invoke-direct {p0, v4}, Lo;->a([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 607
    iget-object v4, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    iget-object v4, p0, Lo;->p:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lo;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    :cond_d
    iget-object v4, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    iget-object v4, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    iget-object v3, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 613
    :cond_e
    iget-boolean v3, p0, Lo;->d:Z

    if-eqz v3, :cond_3

    .line 627
    iget-object v3, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SOUND"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    iget-object v3, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    iget-object v3, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "X-IRMC-N"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    iget-boolean v3, p0, Lo;->k:Z

    if-nez v3, :cond_14

    new-array v3, v7, [Ljava/lang/String;

    aput-object v2, v3, v6

    invoke-static {v3}, Lr;->b([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-array v3, v7, [Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-static {v3}, Lr;->b([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-array v3, v7, [Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-static {v3}, Lr;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_f
    move v3, v7

    .line 643
    :goto_8
    if-eqz v3, :cond_15

    .line 644
    invoke-direct {p0, v2}, Lo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 645
    invoke-direct {p0, v1}, Lo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 646
    invoke-direct {p0, v0}, Lo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 653
    :goto_9
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    const/4 v9, 0x2

    aput-object v3, v8, v9

    invoke-direct {p0, v8}, Lo;->a([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 655
    iget-object v8, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    iget-object v8, p0, Lo;->p:Ljava/lang/StringBuilder;

    iget-object v9, p0, Lo;->o:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    :cond_10
    iget-object v8, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 662
    iget-object v8, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v6

    .line 665
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 666
    if-eqz v5, :cond_16

    move v5, v6

    .line 671
    :goto_b
    iget-object v8, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 674
    if-nez v5, :cond_12

    .line 675
    iget-object v4, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 677
    :cond_12
    iget-object v4, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    :cond_13
    iget-object v3, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    iget-object v3, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    iget-object v3, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    iget-object v3, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    iget-object v3, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_14
    move v3, v6

    .line 631
    goto/16 :goto_8

    .line 648
    :cond_15
    invoke-direct {p0, v2}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 649
    invoke-direct {p0, v1}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 650
    invoke-direct {p0, v0}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_9

    .line 669
    :cond_16
    iget-object v8, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_17
    move v4, v6

    .line 689
    goto/16 :goto_2

    .line 696
    :cond_18
    invoke-direct {p0, v0}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_19
    move v3, v6

    .line 712
    goto/16 :goto_4

    .line 719
    :cond_1a
    invoke-direct {p0, v1}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_1b
    move v1, v6

    .line 735
    goto/16 :goto_6

    .line 742
    :cond_1c
    invoke-direct {p0, v2}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_1d
    move v5, v7

    goto :goto_a
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2042
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p1}, Lo;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2043
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 529
    iget-boolean v0, p0, Lo;->k:Z

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v3

    invoke-static {v0}, Lr;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    .line 532
    :goto_0
    if-eqz v1, :cond_3

    invoke-direct {p0, p2}, Lo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    :goto_1
    iget-object v4, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v3

    invoke-direct {p0, v2}, Lo;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 542
    iget-object v2, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    iget-object v2, p0, Lo;->p:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    :cond_0
    if-eqz v1, :cond_1

    .line 546
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    :cond_1
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    return-void

    :cond_2
    move v1, v3

    .line 529
    goto :goto_0

    .line 532
    :cond_3
    invoke-direct {p0, p2}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c(Ljava/util/List;)Landroid/content/ContentValues;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 227
    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 230
    if-eqz v0, :cond_0

    .line 233
    const-string/jumbo v4, "is_super_primary"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 234
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    .line 254
    :goto_1
    if-nez v0, :cond_4

    .line 255
    if-eqz v1, :cond_3

    .line 264
    :goto_2
    return-object v1

    .line 238
    :cond_1
    if-nez v2, :cond_5

    .line 241
    const-string/jumbo v4, "is_primary"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 242
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    invoke-direct {p0, v0}, Lo;->a(Landroid/content/ContentValues;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    move-object v2, v1

    move-object v1, v0

    .line 252
    goto :goto_0

    .line 247
    :cond_2
    if-nez v1, :cond_5

    invoke-direct {p0, v0}, Lo;->a(Landroid/content/ContentValues;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v1, v2

    .line 249
    goto :goto_3

    .line 260
    :cond_3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 2083
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2084
    const-string/jumbo v0, ""

    .line 2117
    :goto_0
    return-object v0

    .line 2087
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2093
    :try_start_0
    iget-object v0, p0, Lo;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move v1, v2

    move v3, v2

    .line 2099
    :cond_1
    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_2

    .line 2100
    const-string/jumbo v5, "=%02X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aget-byte v7, v0, v3

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2101
    add-int/lit8 v3, v3, 0x1

    .line 2102
    add-int/lit8 v1, v1, 0x3

    .line 2104
    const/16 v5, 0x43

    if-lt v1, v5, :cond_1

    .line 2112
    const-string/jumbo v1, "=\r\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 2113
    goto :goto_1

    .line 2094
    :catch_0
    move-exception v0

    .line 2095
    const-string/jumbo v0, "vCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Charset "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lo;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " cannot be used. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "Try default charset"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2097
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move v1, v2

    move v3, v2

    goto :goto_1

    .line 2117
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x5c

    .line 2128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2129
    const-string/jumbo v0, ""

    .line 2192
    :goto_0
    return-object v0

    .line 2132
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 2134
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_6

    .line 2135
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2136
    sparse-switch v3, :sswitch_data_0

    .line 2187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2134
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2138
    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2139
    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2143
    :sswitch_1
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v2, :cond_2

    .line 2144
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2145
    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 2157
    :cond_2
    :sswitch_2
    const-string/jumbo v3, "\\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2161
    :sswitch_3
    iget-boolean v4, p0, Lo;->c:Z

    if-eqz v4, :cond_3

    .line 2162
    const-string/jumbo v3, "\\\\"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2170
    :cond_3
    :sswitch_4
    iget-boolean v4, p0, Lo;->f:Z

    if-eqz v4, :cond_4

    .line 2171
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2174
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2179
    :sswitch_5
    iget-boolean v4, p0, Lo;->c:Z

    if-eqz v4, :cond_5

    .line 2180
    const-string/jumbo v3, "\\,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2182
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2192
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2136
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x2c -> :sswitch_5
        0x3b -> :sswitch_0
        0x3c -> :sswitch_4
        0x3e -> :sswitch_4
        0x5c -> :sswitch_3
    .end sparse-switch
.end method

.method private d(Ljava/util/List;)Lo;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lo;"
        }
    .end annotation

    .prologue
    .line 272
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lo;->f:Z

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lo;->l:Z

    if-eqz v1, :cond_1

    .line 277
    :cond_0
    const-string/jumbo v1, "vCard"

    const-string/jumbo v2, "Invalid flag is used in vCard 4.0 construction. Ignored."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 281
    :cond_2
    const-string/jumbo v1, "FN"

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :goto_0
    return-object p0

    .line 290
    :cond_3
    invoke-direct/range {p0 .. p1}, Lo;->c(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v7

    .line 292
    const-string/jumbo v1, "data3"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    const-string/jumbo v1, "data5"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 294
    const-string/jumbo v1, "data2"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 295
    const-string/jumbo v1, "data4"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 296
    const-string/jumbo v1, "data6"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 297
    const-string/jumbo v1, "data1"

    invoke-virtual {v7, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 304
    const-string/jumbo v1, "FN"

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 310
    :cond_5
    const-string/jumbo v8, "data9"

    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 312
    const-string/jumbo v9, "data8"

    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 314
    const-string/jumbo v10, "data7"

    invoke-virtual {v7, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 316
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 317
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 318
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 319
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 320
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 322
    move-object/from16 v0, p0

    iget-object v0, v0, Lo;->p:Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    const-string/jumbo v17, "N"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 327
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo;->p:Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    const-string/jumbo v17, ";"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v16, 0x3b

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v10, 0x3b

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 331
    move-object/from16 v0, p0

    iget-object v9, v0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v10, "SORT-AS="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v8}, Lr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_7
    move-object/from16 v0, p0

    iget-object v8, v0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    move-object/from16 v0, p0

    iget-object v8, v0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    move-object/from16 v0, p0

    iget-object v8, v0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    move-object/from16 v0, p0

    iget-object v8, v0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    move-object/from16 v0, p0

    iget-object v8, v0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    move-object/from16 v0, p0

    iget-object v8, v0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    move-object/from16 v0, p0

    iget-object v8, v0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    move-object/from16 v0, p0

    iget-object v8, v0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    move-object/from16 v0, p0

    iget-object v8, v0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    move-object/from16 v0, p0

    iget-object v8, v0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    move-object/from16 v0, p0

    iget-object v8, v0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 352
    const-string/jumbo v1, "vCard"

    const-string/jumbo v8, "DISPLAY_NAME is empty."

    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    move-object/from16 v0, p0

    iget v1, v0, Lo;->b:I

    invoke-static {v1}, Lp;->e(I)I

    move-result v1

    invoke-static/range {v1 .. v6}, Lr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    const-string/jumbo v2, "FN"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lo;->b(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    .line 359
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "FN"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    move-object/from16 v0, p0

    iget-object v1, v0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2008
    const/4 v0, 0x1

    .line 2009
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2010
    iget v4, p0, Lo;->b:I

    invoke-static {v4}, Lp;->b(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lo;->b:I

    invoke-static {v4}, Lp;->c(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2011
    :cond_1
    iget v4, p0, Lo;->b:I

    invoke-static {v4}, Lp;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lr;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2014
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2018
    if-eqz v1, :cond_3

    move v1, v2

    .line 2023
    :goto_2
    invoke-direct {p0, v0}, Lo;->b(Ljava/lang/String;)V

    move v0, v1

    :goto_3
    move v1, v0

    .line 2035
    goto :goto_0

    .line 2011
    :cond_2
    invoke-static {v0}, Lr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2021
    :cond_3
    iget-object v4, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2025
    :cond_4
    invoke-static {v0}, Lr;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2028
    if-eqz v1, :cond_5

    move v1, v2

    .line 2033
    :goto_4
    invoke-direct {p0, v0}, Lo;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_3

    .line 2031
    :cond_5
    iget-object v4, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 2036
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lo;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lo;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 377
    iget v0, p0, Lo;->b:I

    invoke-static {v0}, Lp;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    invoke-direct {p0, p1}, Lo;->d(Ljava/util/List;)Lo;

    move-result-object p0

    .line 525
    :cond_0
    :goto_0
    return-object p0

    .line 381
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 382
    :cond_2
    iget v0, p0, Lo;->b:I

    invoke-static {v0}, Lp;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    const-string/jumbo v0, "N"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string/jumbo v0, "FN"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_3
    iget-boolean v0, p0, Lo;->f:Z

    if-eqz v0, :cond_0

    .line 389
    const-string/jumbo v0, "N"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_4
    invoke-direct {p0, p1}, Lo;->c(Ljava/util/List;)Landroid/content/ContentValues;

    move-result-object v10

    .line 396
    const-string/jumbo v0, "data3"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 397
    const-string/jumbo v0, "data5"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 398
    const-string/jumbo v0, "data2"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 399
    const-string/jumbo v0, "data4"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 400
    const-string/jumbo v0, "data6"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 401
    const-string/jumbo v0, "data1"

    invoke-virtual {v10, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 404
    :cond_5
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    aput-object v1, v6, v8

    aput-object v3, v6, v7

    const/4 v9, 0x2

    aput-object v2, v6, v9

    const/4 v9, 0x3

    aput-object v4, v6, v9

    const/4 v9, 0x4

    aput-object v5, v6, v9

    invoke-direct {p0, v6}, Lo;->a([Ljava/lang/String;)Z

    move-result v11

    .line 406
    iget-boolean v6, p0, Lo;->k:Z

    if-nez v6, :cond_c

    new-array v6, v7, [Ljava/lang/String;

    aput-object v1, v6, v8

    invoke-static {v6}, Lr;->b([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v8

    invoke-static {v6}, Lr;->b([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v6, v7, [Ljava/lang/String;

    aput-object v2, v6, v8

    invoke-static {v6}, Lr;->b([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v6, v7, [Ljava/lang/String;

    aput-object v4, v6, v8

    invoke-static {v6}, Lr;->b([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-array v6, v7, [Ljava/lang/String;

    aput-object v5, v6, v8

    invoke-static {v6}, Lr;->b([Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_6
    move v6, v7

    .line 415
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 422
    :goto_2
    new-array v9, v7, [Ljava/lang/String;

    aput-object v0, v9, v8

    invoke-direct {p0, v9}, Lo;->a([Ljava/lang/String;)Z

    move-result v12

    .line 424
    iget-boolean v9, p0, Lo;->k:Z

    if-nez v9, :cond_e

    new-array v9, v7, [Ljava/lang/String;

    aput-object v0, v9, v8

    invoke-static {v9}, Lr;->b([Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    move v9, v7

    .line 433
    :goto_3
    if-eqz v6, :cond_f

    .line 434
    invoke-direct {p0, v1}, Lo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 435
    invoke-direct {p0, v3}, Lo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 436
    invoke-direct {p0, v2}, Lo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-direct {p0, v4}, Lo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 438
    invoke-direct {p0, v5}, Lo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    move-object v5, v7

    move-object v3, v2

    move-object v7, v8

    move-object v2, v1

    .line 447
    :goto_4
    if-eqz v9, :cond_10

    invoke-direct {p0, v0}, Lo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 451
    :goto_5
    iget-object v8, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v13, "N"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget-boolean v8, p0, Lo;->f:Z

    if-eqz v8, :cond_11

    .line 453
    if-eqz v11, :cond_7

    .line 454
    iget-object v2, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-object v2, p0, Lo;->p:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    :cond_7
    if-eqz v6, :cond_8

    .line 458
    iget-object v2, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    iget-object v2, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :cond_8
    iget-object v2, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    iget-object v2, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    :goto_6
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FN"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    if-eqz v12, :cond_9

    .line 493
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_9
    if-eqz v9, :cond_a

    .line 497
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :cond_a
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    :cond_b
    :goto_7
    invoke-direct {p0, v10}, Lo;->b(Landroid/content/ContentValues;)V

    goto/16 :goto_0

    :cond_c
    move v6, v8

    .line 406
    goto/16 :goto_1

    .line 418
    :cond_d
    iget v0, p0, Lo;->b:I

    invoke-static {v0}, Lp;->e(I)I

    move-result v0

    invoke-static/range {v0 .. v5}, Lr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    move v9, v8

    .line 424
    goto/16 :goto_3

    .line 440
    :cond_f
    invoke-direct {p0, v1}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 441
    invoke-direct {p0, v3}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 442
    invoke-direct {p0, v2}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 443
    invoke-direct {p0, v4}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-direct {p0, v5}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    move-object v5, v7

    move-object v3, v2

    move-object v7, v8

    move-object v2, v1

    goto/16 :goto_4

    .line 447
    :cond_10
    invoke-direct {p0, v0}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 469
    :cond_11
    if-eqz v11, :cond_12

    .line 470
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    iget-object v8, p0, Lo;->o:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    :cond_12
    if-eqz v6, :cond_13

    .line 474
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :cond_13
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 503
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 506
    const-string/jumbo v1, "N"

    invoke-direct {p0, v1, v0}, Lo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    const-string/jumbo v1, "FN"

    invoke-direct {p0, v1, v0}, Lo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 517
    :cond_15
    iget v0, p0, Lo;->b:I

    invoke-static {v0}, Lp;->b(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 518
    const-string/jumbo v0, "N"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string/jumbo v0, "FN"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 520
    :cond_16
    iget-boolean v0, p0, Lo;->f:Z

    if-eqz v0, :cond_b

    .line 521
    const-string/jumbo v0, "N"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
.end method

.method public a(Ljava/util/List;Lq;)Lo;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lq;",
            ")",
            "Lo;"
        }
    .end annotation

    .prologue
    .line 788
    const/4 v0, 0x0

    .line 789
    if-eqz p1, :cond_e

    .line 790
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 791
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 792
    const-string/jumbo v2, "data2"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 793
    const-string/jumbo v2, "data3"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 794
    const-string/jumbo v2, "is_primary"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 795
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    .line 797
    :goto_1
    const-string/jumbo v4, "data1"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 798
    if-eqz v0, :cond_1

    .line 799
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 801
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 805
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v4, v3

    .line 809
    :goto_2
    if-eqz p2, :cond_5

    .line 810
    invoke-interface {p2, v0, v4, v7, v2}, Lq;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 812
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 813
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 814
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, v7, v0, v2}, Lo;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    :goto_3
    move v1, v0

    .line 875
    goto :goto_0

    .line 795
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 805
    :cond_4
    const/4 v3, 0x1

    move v4, v3

    goto :goto_2

    .line 816
    :cond_5
    const/4 v3, 0x6

    if-eq v4, v3, :cond_6

    iget v3, p0, Lo;->b:I

    invoke-static {v3}, Lp;->k(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 819
    :cond_6
    const/4 v1, 0x1

    .line 820
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 821
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 822
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3, v7, v0, v2}, Lo;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    goto :goto_3

    .line 825
    :cond_7
    invoke-direct {p0, v0}, Lo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 826
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 829
    const/4 v3, 0x1

    .line 830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 831
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 835
    const/16 v1, 0x2c

    const/16 v9, 0x70

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x3b

    const/16 v10, 0x77

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 841
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 842
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    .line 844
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v10, :cond_b

    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 846
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-nez v12, :cond_9

    const/16 v12, 0x2b

    if-ne v11, v12, :cond_a

    .line 847
    :cond_9
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 844
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 850
    :cond_b
    iget v1, p0, Lo;->b:I

    invoke-static {v1}, Lr;->a(I)I

    move-result v1

    .line 852
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Ls;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 861
    :cond_c
    iget v9, p0, Lo;->b:I

    invoke-static {v9}, Lp;->c(I)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    const-string/jumbo v9, "tel:"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 864
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "tel:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 868
    :cond_d
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 869
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v7, v1, v2}, Lo;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_e
    move v1, v0

    .line 878
    :cond_f
    if-nez v1, :cond_10

    iget-boolean v0, p0, Lo;->f:Z

    if-eqz v0, :cond_10

    .line 879
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lo;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 882
    :cond_10
    return-object p0

    :cond_11
    move v0, v3

    goto/16 :goto_3

    :cond_12
    move v0, v1

    goto/16 :goto_3
.end method

.method public a()V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo;->q:Z

    .line 192
    const-string/jumbo v0, "BEGIN"

    const-string/jumbo v1, "VCARD"

    invoke-virtual {p0, v0, v1}, Lo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget v0, p0, Lo;->b:I

    invoke-static {v0}, Lp;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string/jumbo v0, "VERSION"

    const-string/jumbo v1, "4.0"

    invoke-virtual {p0, v0, v1}, Lo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_0
    return-void

    .line 195
    :cond_0
    iget v0, p0, Lo;->b:I

    invoke-static {v0}, Lp;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    const-string/jumbo v0, "VERSION"

    const-string/jumbo v1, "3.0"

    invoke-virtual {p0, v0, v1}, Lo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_1
    iget v0, p0, Lo;->b:I

    invoke-static {v0}, Lp;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    const-string/jumbo v0, "vCard"

    const-string/jumbo v1, "Unknown vCard version detected."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_2
    const-string/jumbo v0, "VERSION"

    const-string/jumbo v1, "2.1"

    invoke-virtual {p0, v0, v1}, Lo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1525
    packed-switch p1, :pswitch_data_0

    .line 1554
    const-string/jumbo v1, "vCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown Email type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1560
    :cond_0
    :goto_0
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1561
    if-eqz p4, :cond_1

    .line 1562
    const-string/jumbo v2, "PREF"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1564
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1565
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1568
    :cond_2
    const-string/jumbo v0, "EMAIL"

    invoke-virtual {p0, v0, v1, p3}, Lo;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1570
    return-void

    .line 1527
    :pswitch_1
    invoke-static {p2}, Lr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1528
    const-string/jumbo v0, "CELL"

    goto :goto_0

    .line 1529
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lr;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "X-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1538
    :pswitch_2
    const-string/jumbo v0, "HOME"

    goto :goto_0

    .line 1542
    :pswitch_3
    const-string/jumbo v0, "WORK"

    goto :goto_0

    .line 1550
    :pswitch_4
    const-string/jumbo v0, "CELL"

    goto :goto_0

    .line 1525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 1574
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "TEL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    if-nez p1, :cond_2

    .line 1579
    const/4 v0, 0x7

    .line 1584
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1585
    packed-switch v0, :pswitch_data_0

    .line 1697
    :cond_0
    :goto_1
    :pswitch_0
    if-eqz p4, :cond_1

    .line 1698
    const-string/jumbo v1, "PREF"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1701
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1702
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lo;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;)V

    .line 1707
    :goto_2
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    return-void

    .line 1581
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1587
    :pswitch_1
    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, "HOME"

    aput-object v3, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1592
    :pswitch_2
    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, "WORK"

    aput-object v3, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1597
    :pswitch_3
    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "HOME"

    aput-object v4, v3, v5

    const-string/jumbo v4, "FAX"

    aput-object v4, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1602
    :pswitch_4
    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "WORK"

    aput-object v4, v3, v5

    const-string/jumbo v4, "FAX"

    aput-object v4, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1607
    :pswitch_5
    const-string/jumbo v1, "CELL"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1611
    :pswitch_6
    iget-boolean v1, p0, Lo;->f:Z

    if-eqz v1, :cond_3

    .line 1614
    const-string/jumbo v1, "VOICE"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1616
    :cond_3
    const-string/jumbo v1, "PAGER"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1621
    :pswitch_7
    const-string/jumbo v1, "VOICE"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1625
    :pswitch_8
    const-string/jumbo v1, "CAR"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1630
    :pswitch_9
    const-string/jumbo v3, "WORK"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p4, v1

    .line 1632
    goto/16 :goto_1

    .line 1635
    :pswitch_a
    const-string/jumbo v1, "ISDN"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_b
    move p4, v1

    .line 1640
    goto/16 :goto_1

    .line 1643
    :pswitch_c
    const-string/jumbo v1, "FAX"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1647
    :pswitch_d
    const-string/jumbo v1, "TLX"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1651
    :pswitch_e
    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "WORK"

    aput-object v4, v3, v5

    const-string/jumbo v4, "CELL"

    aput-object v4, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1656
    :pswitch_f
    const-string/jumbo v1, "WORK"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1658
    iget-boolean v1, p0, Lo;->f:Z

    if-eqz v1, :cond_4

    .line 1659
    const-string/jumbo v1, "VOICE"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1661
    :cond_4
    const-string/jumbo v1, "PAGER"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1666
    :pswitch_10
    const-string/jumbo v1, "MSG"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1670
    :pswitch_11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1672
    const-string/jumbo v1, "VOICE"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1673
    :cond_5
    invoke-static {p2}, Lr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1674
    const-string/jumbo v1, "CELL"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1675
    :cond_6
    iget-boolean v3, p0, Lo;->c:Z

    if-eqz v3, :cond_7

    .line 1677
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1679
    :cond_7
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 1680
    invoke-static {v3}, Lr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1681
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1682
    :cond_8
    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v5

    invoke-static {v1}, Lr;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "X-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1704
    :cond_9
    invoke-direct {p0, v2}, Lo;->e(Ljava/util/List;)V

    goto/16 :goto_2

    .line 1585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1909
    invoke-virtual {p0, p1, p2, v0, v0}, Lo;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1910
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 1919
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 1920
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1884
    new-array v2, v0, [Ljava/lang/String;

    aput-object p3, v2, v1

    invoke-static {v2}, Lr;->a([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v4, v0

    .line 1886
    :goto_0
    iget-boolean v2, p0, Lo;->g:Z

    if-eqz v2, :cond_1

    new-array v2, v0, [Ljava/lang/String;

    aput-object p3, v2, v1

    invoke-static {v2}, Lr;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v5, v0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1889
    invoke-virtual/range {v0 .. v5}, Lo;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 1891
    return-void

    :cond_0
    move v4, v1

    .line 1884
    goto :goto_0

    :cond_1
    move v5, v1

    .line 1886
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1930
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1932
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1933
    invoke-direct {p0, p2}, Lo;->e(Ljava/util/List;)V

    .line 1935
    :cond_0
    if-eqz p4, :cond_1

    .line 1936
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1937
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1941
    :cond_1
    if-eqz p5, :cond_2

    .line 1942
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ENCODING=QUOTED-PRINTABLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    invoke-direct {p0, p3}, Lo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1951
    :goto_0
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1952
    iget-object v1, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1953
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1954
    return-void

    .line 1948
    :cond_2
    invoke-direct {p0, p3}, Lo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Lo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Lo;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 931
    .line 932
    if-eqz p1, :cond_6

    .line 933
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 934
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 935
    const-string/jumbo v4, "data1"

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 936
    if-eqz v4, :cond_1

    .line 937
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 939
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 942
    const-string/jumbo v1, "data2"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 943
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 945
    :goto_1
    const-string/jumbo v7, "data3"

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 946
    const-string/jumbo v8, "is_primary"

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 947
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v3

    .line 950
    :goto_2
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 951
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 952
    invoke-virtual {p0, v1, v7, v4, v0}, Lo;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    move v1, v3

    .line 954
    goto :goto_0

    .line 943
    :cond_3
    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    move v0, v2

    .line 947
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v1, v2

    .line 957
    :cond_7
    if-nez v1, :cond_8

    iget-boolean v0, p0, Lo;->f:Z

    if-eqz v0, :cond_8

    .line 958
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-virtual {p0, v3, v0, v1, v2}, Lo;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 961
    :cond_8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2197
    iget-boolean v0, p0, Lo;->q:Z

    if-nez v0, :cond_1

    .line 2198
    iget-boolean v0, p0, Lo;->f:Z

    if-eqz v0, :cond_0

    .line 2199
    const-string/jumbo v0, "X-CLASS"

    const-string/jumbo v1, "PUBLIC"

    invoke-virtual {p0, v0, v1}, Lo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    const-string/jumbo v0, "X-REDUCTION"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    const-string/jumbo v0, "X-NO"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2202
    const-string/jumbo v0, "X-DCM-HMN-MODE"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    :cond_0
    const-string/jumbo v0, "END"

    const-string/jumbo v1, "VCARD"

    invoke-virtual {p0, v0, v1}, Lo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo;->q:Z

    .line 2207
    :cond_1
    iget-object v0, p0, Lo;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
