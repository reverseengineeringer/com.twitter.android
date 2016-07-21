.class public Lst;
.super Lti;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/database/dm/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lte;J)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 58
    invoke-static {}, Lcom/twitter/android/client/bs;->g()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v4, v2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lti;-><init>(Landroid/content/Context;IIZLte;)V

    .line 60
    iput-wide p3, p0, Lst;->c:J

    .line 61
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/twitter/library/provider/eq;Ljava/util/List;JI)Lcie;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/library/provider/eq;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/database/dm/d;",
            ">;JI)",
            "Lcie",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {p0}, Lst;->b(Ljava/lang/String;)Z

    move-result v0

    .line 81
    invoke-static {p0}, Lst;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 84
    invoke-static {p2, v2, p3, p4, v0}, Lst;->a(Ljava/util/List;Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    .line 86
    invoke-static {v1}, Lst;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 89
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->i()I

    move-result v0

    if-ge v0, p5, :cond_1

    .line 90
    const/16 v0, 0x8

    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->i()I

    move-result v4

    sub-int v4, p5, v4

    invoke-interface {p1, v2, v0, v4}, Lcom/twitter/library/provider/eq;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 93
    iget-wide v6, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Lbjr;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 94
    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 95
    iget-wide v6, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v2}, Lcom/twitter/android/provider/SuggestionsProvider;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    new-instance v4, Lcom/twitter/android/provider/f;

    invoke-direct {v4}, Lcom/twitter/android/provider/f;-><init>()V

    invoke-static {v0, v4}, Lcws;->a(Ljava/lang/Iterable;Lcxn;)Ljava/lang/Iterable;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/search/TwitterTypeAhead;

    .line 107
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->i()I

    move-result v5

    if-ge v5, p5, :cond_2

    .line 108
    iget-object v0, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    .line 109
    iget-wide v6, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Lbjr;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 110
    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->i()I

    move-result v0

    if-ge p5, v0, :cond_5

    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-static {v1, p5}, Lcws;->a(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 121
    :goto_2
    invoke-static {v2}, Lcom/twitter/library/util/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcgi;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 127
    :cond_4
    new-instance v1, Lcin;

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {v1, v0}, Lcin;-><init>(Ljava/lang/Iterable;)V

    return-object v1

    :cond_5
    move-object v0, v1

    .line 116
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const/16 v0, 0x30

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x31

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;JZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/database/dm/d;",
            ">;",
            "Ljava/lang/String;",
            "JZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    .line 136
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/database/dm/d;

    .line 137
    iget-object v3, v0, Lcom/twitter/library/database/dm/d;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 141
    iget-boolean v3, v0, Lcom/twitter/library/database/dm/d;->i:Z

    if-eqz v3, :cond_1

    .line 142
    if-eqz p4, :cond_0

    .line 143
    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, v0, Lcom/twitter/library/database/dm/d;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 148
    invoke-static {v0}, Lbjr;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {v1}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 193
    :goto_1
    return-object v0

    .line 156
    :cond_3
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v3

    .line 157
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v4

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "(?i:.*\\b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/twitter/library/util/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".*)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 160
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/database/dm/d;

    .line 161
    iget-object v1, v0, Lcom/twitter/library/database/dm/d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 165
    iget-boolean v1, v0, Lcom/twitter/library/database/dm/d;->i:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/twitter/library/database/dm/d;->d:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    .line 167
    :goto_3
    if-nez v2, :cond_a

    .line 169
    iget-object v1, v0, Lcom/twitter/library/database/dm/d;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/TwitterUser;

    .line 170
    invoke-virtual {v1}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v8

    cmp-long v8, v8, p2

    if-eqz v8, :cond_5

    iget-object v8, v1, Lcom/twitter/model/core/TwitterUser;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v1, v1, Lcom/twitter/model/core/TwitterUser;->k:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 173
    :cond_6
    const/4 v1, 0x1

    .line 179
    :goto_4
    if-eqz v1, :cond_4

    .line 180
    iget-boolean v1, v0, Lcom/twitter/library/database/dm/d;->i:Z

    if-eqz v1, :cond_8

    .line 181
    if-eqz p4, :cond_4

    .line 182
    invoke-virtual {v4, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_2

    .line 165
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 185
    :cond_8
    iget-object v0, v0, Lcom/twitter/library/database/dm/d;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    .line 186
    invoke-static {v0}, Lbjr;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 187
    invoke-virtual {v3, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_2

    .line 193
    :cond_9
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_1

    :cond_a
    move v1, v2

    goto :goto_4
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v1

    .line 200
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 201
    instance-of v3, v0, Lcom/twitter/model/core/TwitterUser;

    if-eqz v3, :cond_0

    .line 202
    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iget-wide v4, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_1
    return-object v1
.end method

.method private declared-synchronized a(Lcom/twitter/library/provider/j;)V
    .locals 1

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lst;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/twitter/library/provider/j;->a(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lst;->d:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_0
    monitor-exit p0

    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;Z)Lcie;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lst;->b(Ljava/lang/String;Z)Lcie;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Lcom/twitter/library/api/search/TwitterTypeAheadGroup;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lst;->a(Ljava/lang/String;Lcom/twitter/library/api/search/TwitterTypeAheadGroup;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/twitter/library/api/search/TwitterTypeAheadGroup;)V
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0, p1}, Lst;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/twitter/library/api/search/TwitterTypeAheadGroup;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 217
    return-void
.end method

.method protected synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lst;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/String;Z)Lcie;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcie",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lst;->a:Landroid/content/Context;

    iget-wide v2, p0, Lst;->c:J

    invoke-static {v0, v2, v3}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v2

    .line 72
    invoke-direct {p0, v2}, Lst;->a(Lcom/twitter/library/provider/j;)V

    .line 74
    iget-object v3, p0, Lst;->d:Ljava/util/List;

    iget-wide v4, p0, Lst;->c:J

    iget v6, p0, Lst;->b:I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lst;->a(Ljava/lang/String;Lcom/twitter/library/provider/eq;Ljava/util/List;JI)Lcie;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lst;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 65
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    invoke-static {p1}, Lst;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
