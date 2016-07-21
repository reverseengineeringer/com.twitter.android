.class public Lcom/twitter/android/interestpicker/f;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/widget/ListView;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/android/interestpicker/f;->b:I

    .line 32
    iput-object p1, p0, Lcom/twitter/android/interestpicker/f;->a:Landroid/widget/ListView;

    .line 33
    return-void
.end method

.method public static a(Lcie;Lcie;)Lcie;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;",
            "Lcie",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;)",
            "Lcie",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p1}, Lcie;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/h;

    .line 156
    iget-wide v2, v0, Lcom/twitter/android/interestpicker/h;->c:J

    invoke-static {p0, v2, v3}, Lcom/twitter/android/interestpicker/f;->a(Lcie;J)Lcom/twitter/android/interestpicker/h;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_0

    .line 158
    invoke-virtual {v2, v0}, Lcom/twitter/android/interestpicker/h;->a(Lcom/twitter/android/interestpicker/h;)V

    goto :goto_0

    .line 161
    :cond_1
    return-object p0
.end method

.method public static a(Lcie;J)Lcom/twitter/android/interestpicker/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;J)",
            "Lcom/twitter/android/interestpicker/h;"
        }
    .end annotation

    .prologue
    .line 166
    invoke-virtual {p0}, Lcie;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/h;

    .line 167
    iget-wide v2, v0, Lcom/twitter/android/interestpicker/h;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/twitter/android/interestpicker/h;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 171
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/twitter/android/interestpicker/aw;I)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 105
    new-instance v4, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v4}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 106
    iput p1, v4, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    .line 107
    iget-boolean v0, p0, Lcom/twitter/android/interestpicker/aw;->g:Z

    if-eqz v0, :cond_0

    move-wide v0, v2

    :goto_0
    iput-wide v0, v4, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 108
    iget v0, p0, Lcom/twitter/android/interestpicker/aw;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 109
    iget-object v0, p0, Lcom/twitter/android/interestpicker/aw;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "custom_interest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Lcom/twitter/android/interestpicker/aw;->c:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ",ITS_parent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/twitter/android/interestpicker/aw;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    .line 116
    :goto_2
    return-object v4

    .line 107
    :cond_0
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 113
    :cond_2
    iget-wide v0, p0, Lcom/twitter/android/interestpicker/aw;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ITS_parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Lcom/twitter/android/interestpicker/aw;->c:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_3

    iget-wide v2, p0, Lcom/twitter/android/interestpicker/aw;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_3
.end method

.method private static a(Lcom/twitter/android/util/CategoryListItem;IZ)Lcom/twitter/library/scribe/TwitterScribeItem;
    .locals 3

    .prologue
    .line 87
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeItem;

    invoke-direct {v2}, Lcom/twitter/library/scribe/TwitterScribeItem;-><init>()V

    .line 88
    iput p1, v2, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    .line 89
    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v2, Lcom/twitter/library/scribe/TwitterScribeItem;->a:J

    .line 90
    invoke-virtual {p0}, Lcom/twitter/android/util/CategoryListItem;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/twitter/android/util/CategoryListItem;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "custom_interest"

    iput-object v0, v2, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    .line 100
    :cond_0
    :goto_1
    return-object v2

    .line 89
    :cond_1
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/android/util/CategoryListItem;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/twitter/android/util/CategoryListItem;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "sul"

    iput-object v0, v2, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/util/CategoryListItem;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/twitter/android/util/CategoryListItem;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/library/scribe/TwitterScribeItem;->b:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "ITS_parent="

    iput-object v0, v2, Lcom/twitter/library/scribe/TwitterScribeItem;->v:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Lcom/twitter/android/interestpicker/h;)Lcom/twitter/util/collection/av;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/interestpicker/h;",
            ")",
            "Lcom/twitter/util/collection/av",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Lcom/twitter/util/collection/av;

    iget-object v1, p0, Lcom/twitter/android/interestpicker/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/twitter/android/interestpicker/h;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, p0, Lcom/twitter/android/interestpicker/h;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/util/collection/av;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lckt;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckt;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/android/util/CategoryListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    if-nez p0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    .line 142
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lckt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    iget-object v0, p0, Lckt;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcks;

    .line 144
    new-instance v3, Lcom/twitter/android/util/CategoryListItem;

    iget-object v4, v0, Lcks;->a:Ljava/lang/String;

    iget-wide v6, v0, Lcks;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v0, v5}, Lcom/twitter/android/util/CategoryListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 147
    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/twitter/android/interestpicker/h;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/android/interestpicker/h;",
            ">(",
            "Ljava/util/List",
            "<TT;>;TT;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 177
    invoke-static {p1}, Lcom/twitter/android/interestpicker/f;->a(Lcom/twitter/android/interestpicker/h;)Lcom/twitter/util/collection/av;

    move-result-object v2

    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/h;

    .line 180
    invoke-static {v0}, Lcom/twitter/android/interestpicker/f;->a(Lcom/twitter/android/interestpicker/h;)Lcom/twitter/util/collection/av;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twitter/util/collection/av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    .line 186
    :goto_0
    if-eqz v0, :cond_1

    .line 189
    :goto_1
    return-object p0

    :cond_1
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object p0, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b()Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lddo",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            "Lcom/twitter/util/collection/av;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v0, Lcom/twitter/android/interestpicker/g;

    invoke-direct {v0}, Lcom/twitter/android/interestpicker/g;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/interestpicker/aw;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 122
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v3

    .line 123
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 124
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/aw;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    invoke-static {v0, v1}, Lcom/twitter/android/interestpicker/f;->a(Lcom/twitter/android/interestpicker/aw;I)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 123
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v3}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, p0, Lcom/twitter/android/interestpicker/f;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 45
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    return-object v1
.end method

.method public a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/util/CategoryListItem;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/f;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 58
    iget v0, p0, Lcom/twitter/android/interestpicker/f;->b:I

    add-int v4, v1, v0

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/util/CategoryListItem;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/twitter/android/interestpicker/f;->a(Lcom/twitter/android/util/CategoryListItem;IZ)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_0
    return-object v2
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/twitter/android/interestpicker/f;->b:I

    .line 37
    return-void
.end method

.method public varargs a(Ljava/util/List;[I)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/util/CategoryListItem;",
            ">;[I)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/f;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 69
    iget v1, p0, Lcom/twitter/android/interestpicker/f;->b:I

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/util/CategoryListItem;

    .line 70
    array-length v4, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_0

    aget v5, p2, v1

    .line 71
    invoke-virtual {v0}, Lcom/twitter/android/util/CategoryListItem;->c()I

    move-result v6

    if-ne v6, v5, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/twitter/android/util/CategoryListItem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 81
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
