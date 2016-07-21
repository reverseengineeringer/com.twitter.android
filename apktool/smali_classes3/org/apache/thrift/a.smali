.class public final Lorg/apache/thrift/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lorg/apache/thrift/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Lorg/apache/thrift/b;)V

    sput-object v0, Lorg/apache/thrift/a;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(BB)I
    .locals 1

    .prologue
    .line 58
    if-ge p0, p1, :cond_0

    .line 59
    const/4 v0, -0x1

    .line 63
    :goto_0
    return v0

    .line 60
    :cond_0
    if-ge p1, p0, :cond_1

    .line 61
    const/4 v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 78
    if-ge p0, p1, :cond_0

    .line 79
    const/4 v0, -0x1

    .line 83
    :goto_0
    return v0

    .line 80
    :cond_0
    if-ge p1, p0, :cond_1

    .line 81
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JJ)I
    .locals 2

    .prologue
    .line 88
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    .line 89
    const/4 v0, -0x1

    .line 93
    :goto_0
    return v0

    .line 90
    :cond_0
    cmp-long v0, p2, p0

    if-gez v0, :cond_1

    .line 91
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1

    .prologue
    .line 126
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 38
    instance-of v0, p0, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    .line 39
    check-cast p0, Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p0, p1}, Lorg/apache/thrift/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 47
    :goto_0
    return v0

    .line 40
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 41
    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lorg/apache/thrift/a;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 43
    check-cast p0, Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    invoke-static {p0, p1}, Lorg/apache/thrift/a;->a(Ljava/util/Set;Ljava/util/Set;)I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 45
    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lorg/apache/thrift/a;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    .line 47
    check-cast p0, [B

    check-cast p0, [B

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Lorg/apache/thrift/a;->a([B[B)I

    move-result v0

    goto :goto_0

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot compare objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lorg/apache/thrift/a;->a(II)I

    move-result v0

    .line 131
    if-eqz v0, :cond_1

    move v1, v0

    .line 140
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 134
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 135
    sget-object v2, Lorg/apache/thrift/a;->a:Ljava/util/Comparator;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 136
    if-eqz v2, :cond_2

    move v1, v2

    .line 137
    goto :goto_0

    .line 134
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)I
    .locals 7

    .prologue
    .line 168
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(II)I

    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 195
    :goto_0
    return v0

    .line 174
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lorg/apache/thrift/a;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 175
    invoke-interface {v0, p0}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 176
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 177
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lorg/apache/thrift/a;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 178
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 179
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 182
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 185
    sget-object v2, Lorg/apache/thrift/a;->a:Ljava/util/Comparator;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 186
    if-eqz v2, :cond_2

    move v0, v2

    .line 187
    goto :goto_0

    .line 189
    :cond_2
    sget-object v2, Lorg/apache/thrift/a;->a:Ljava/util/Comparator;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 190
    if-eqz v0, :cond_1

    goto :goto_0

    .line 195
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)I
    .locals 5

    .prologue
    .line 144
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/thrift/a;->a(II)I

    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return v0

    .line 148
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lorg/apache/thrift/a;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 149
    invoke-interface {v0, p0}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 150
    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Lorg/apache/thrift/a;->a:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 151
    invoke-interface {v1, p1}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 153
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 154
    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 157
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    sget-object v0, Lorg/apache/thrift/a;->a:Ljava/util/Comparator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 159
    if-eqz v0, :cond_1

    goto :goto_0

    .line 164
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(SS)I
    .locals 1

    .prologue
    .line 68
    if-ge p0, p1, :cond_0

    .line 69
    const/4 v0, -0x1

    .line 73
    :goto_0
    return v0

    .line 70
    :cond_0
    if-ge p1, p0, :cond_1

    .line 71
    const/4 v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZZ)I
    .locals 2

    .prologue
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    return v0
.end method

.method public static a([B[B)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    array-length v0, p0

    array-length v2, p1

    invoke-static {v0, v2}, Lorg/apache/thrift/a;->a(II)I

    move-result v0

    .line 113
    if-eqz v0, :cond_1

    move v1, v0

    .line 122
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 116
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 117
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    invoke-static {v2, v3}, Lorg/apache/thrift/a;->a(BB)I

    move-result v2

    .line 118
    if-eqz v2, :cond_2

    move v1, v2

    .line 119
    goto :goto_0

    .line 116
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
