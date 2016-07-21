.class public Lcom/twitter/library/api/al;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Z

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Z


# direct methods
.method private constructor <init>(Lcom/twitter/library/api/an;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/twitter/library/api/an;->a(Lcom/twitter/library/api/an;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/al;->a:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/twitter/library/api/an;->b(Lcom/twitter/library/api/an;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/al;->b:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/twitter/library/api/an;->c(Lcom/twitter/library/api/an;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/al;->c:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/twitter/library/api/an;->d(Lcom/twitter/library/api/an;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/api/al;->d:Z

    .line 54
    invoke-static {p1}, Lcom/twitter/library/api/an;->e(Lcom/twitter/library/api/an;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/api/al;->e:Z

    .line 55
    invoke-static {p1}, Lcom/twitter/library/api/an;->f(Lcom/twitter/library/api/an;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/api/al;->f:Z

    .line 56
    invoke-static {p1}, Lcom/twitter/library/api/an;->g(Lcom/twitter/library/api/an;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/api/al;->g:Z

    .line 57
    invoke-static {p1}, Lcom/twitter/library/api/an;->h(Lcom/twitter/library/api/an;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/api/al;->h:Z

    .line 58
    invoke-static {p1}, Lcom/twitter/library/api/an;->i(Lcom/twitter/library/api/an;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/al;->i:Ljava/util/Map;

    .line 59
    invoke-static {p1}, Lcom/twitter/library/api/an;->j(Lcom/twitter/library/api/an;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/al;->j:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lcom/twitter/library/api/an;->k(Lcom/twitter/library/api/an;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/api/al;->k:J

    .line 61
    invoke-static {p1}, Lcom/twitter/library/api/an;->l(Lcom/twitter/library/api/an;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/api/al;->l:Z

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/api/an;Lcom/twitter/library/api/am;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/twitter/library/api/al;-><init>(Lcom/twitter/library/api/an;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v2, Ljava/util/StringTokenizer;

    const-string/jumbo v1, ","

    invoke-direct {v2, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v2}, Lcom/twitter/library/api/al;->a(Ljava/util/StringTokenizer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/api/al;->a:Ljava/lang/String;

    .line 68
    invoke-static {v2}, Lcom/twitter/library/api/al;->a(Ljava/util/StringTokenizer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/api/al;->b:Ljava/lang/String;

    .line 69
    invoke-static {v2}, Lcom/twitter/library/api/al;->a(Ljava/util/StringTokenizer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/api/al;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/library/api/al;->d:Z

    .line 72
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/library/api/al;->e:Z

    .line 73
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/library/api/al;->f:Z

    .line 74
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/library/api/al;->g:Z

    .line 75
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/library/api/al;->h:Z

    .line 77
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 78
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    move v1, v0

    .line 79
    :goto_0
    if-ge v1, v3, :cond_0

    .line 80
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iput-object v4, p0, Lcom/twitter/library/api/al;->i:Ljava/util/Map;

    .line 87
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    invoke-static {v2}, Lcom/twitter/library/api/al;->a(Ljava/util/StringTokenizer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/api/al;->j:Ljava/lang/String;

    .line 93
    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/library/api/al;->k:J

    .line 99
    :goto_2
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/twitter/library/api/al;->l:Z

    .line 100
    return-void

    .line 90
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/twitter/library/api/al;->j:Ljava/lang/String;

    goto :goto_1

    .line 96
    :cond_4
    const-wide/32 v4, 0x15180

    iput-wide v4, p0, Lcom/twitter/library/api/al;->k:J

    goto :goto_2
.end method

.method private static a(Ljava/util/StringTokenizer;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 166
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 167
    if-lez v0, :cond_1

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 170
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .prologue
    .line 157
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :goto_0
    return-object p0

    .line 160
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Lcom/twitter/library/api/al;Lcom/twitter/library/api/al;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 124
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/library/api/al;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v4, v1

    .line 125
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/library/api/al;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v1

    .line 126
    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/twitter/library/api/al;->a(Lcom/twitter/library/api/al;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v1

    .line 128
    :goto_2
    if-ne v4, v3, :cond_0

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v4, v0

    .line 124
    goto :goto_0

    :cond_3
    move v3, v0

    .line 125
    goto :goto_1

    :cond_4
    move v2, v0

    .line 126
    goto :goto_2
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/twitter/library/api/al;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/library/api/al;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/api/al;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/api/al;)Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/twitter/library/api/al;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/library/api/al;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/library/api/al;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 180
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 195
    :cond_0
    :goto_0
    return v1

    .line 181
    :cond_1
    instance-of v2, p1, Lcom/twitter/library/api/al;

    if-eqz v2, :cond_0

    .line 183
    check-cast p1, Lcom/twitter/library/api/al;

    .line 185
    iget-object v2, p0, Lcom/twitter/library/api/al;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/api/al;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/twitter/library/api/al;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/api/al;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    iget-object v2, p0, Lcom/twitter/library/api/al;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/api/al;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    iget-boolean v2, p0, Lcom/twitter/library/api/al;->d:Z

    iget-boolean v3, p1, Lcom/twitter/library/api/al;->d:Z

    if-ne v2, v3, :cond_0

    .line 189
    iget-boolean v2, p0, Lcom/twitter/library/api/al;->f:Z

    iget-boolean v3, p1, Lcom/twitter/library/api/al;->f:Z

    if-ne v2, v3, :cond_0

    .line 190
    iget-boolean v2, p0, Lcom/twitter/library/api/al;->e:Z

    iget-boolean v3, p1, Lcom/twitter/library/api/al;->e:Z

    if-ne v2, v3, :cond_0

    .line 191
    iget-boolean v2, p0, Lcom/twitter/library/api/al;->g:Z

    iget-boolean v3, p1, Lcom/twitter/library/api/al;->g:Z

    if-ne v2, v3, :cond_0

    .line 192
    iget-boolean v2, p0, Lcom/twitter/library/api/al;->h:Z

    iget-boolean v3, p1, Lcom/twitter/library/api/al;->h:Z

    if-ne v2, v3, :cond_0

    .line 193
    iget-object v2, p0, Lcom/twitter/library/api/al;->i:Ljava/util/Map;

    iget-object v3, p1, Lcom/twitter/library/api/al;->i:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    iget-object v2, p0, Lcom/twitter/library/api/al;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/api/al;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    iget-wide v2, p0, Lcom/twitter/library/api/al;->k:J

    iget-wide v4, p1, Lcom/twitter/library/api/al;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 200
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/library/api/al;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/library/api/al;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/twitter/library/api/al;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/twitter/library/api/al;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/twitter/library/api/al;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/twitter/library/api/al;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/twitter/library/api/al;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/twitter/library/api/al;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/twitter/library/api/al;->i:Ljava/util/Map;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/twitter/library/api/al;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/twitter/library/api/al;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    iget-object v0, p0, Lcom/twitter/library/api/al;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/twitter/library/api/al;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v0, p0, Lcom/twitter/library/api/al;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/twitter/library/api/al;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v0, p0, Lcom/twitter/library/api/al;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/twitter/library/api/al;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-boolean v0, p0, Lcom/twitter/library/api/al;->d:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/library/api/al;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/library/api/al;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/library/api/al;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/library/api/al;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v0, p0, Lcom/twitter/library/api/al;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/api/al;->j:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/twitter/library/api/al;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-wide v0, p0, Lcom/twitter/library/api/al;->k:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-boolean v0, p0, Lcom/twitter/library/api/al;->l:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
