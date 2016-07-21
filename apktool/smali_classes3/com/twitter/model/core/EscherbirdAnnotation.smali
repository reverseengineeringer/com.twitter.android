.class public Lcom/twitter/model/core/EscherbirdAnnotation;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/EscherbirdAnnotation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

.field public final c:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

.field public final d:J

.field public final e:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/model/core/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/o;-><init>(Lcom/twitter/model/core/n;)V

    sput-object v0, Lcom/twitter/model/core/EscherbirdAnnotation;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;J)V
    .locals 7

    .prologue
    .line 166
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/twitter/model/core/EscherbirdAnnotation;-><init>(Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;JLjava/util/Map;)V

    .line 167
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;",
            "Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/twitter/model/core/EscherbirdAnnotation;->b:Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    .line 172
    iput-object p2, p0, Lcom/twitter/model/core/EscherbirdAnnotation;->c:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    .line 173
    iput-wide p3, p0, Lcom/twitter/model/core/EscherbirdAnnotation;->d:J

    .line 174
    invoke-static {p5}, Lcom/twitter/util/object/e;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/EscherbirdAnnotation;->e:Ljava/util/Map;

    .line 175
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    instance-of v2, p1, Lcom/twitter/model/core/EscherbirdAnnotation;

    if-nez v2, :cond_1

    move v0, v1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    if-eq p1, p0, :cond_0

    .line 184
    check-cast p1, Lcom/twitter/model/core/EscherbirdAnnotation;

    .line 185
    iget-object v2, p0, Lcom/twitter/model/core/EscherbirdAnnotation;->b:Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    iget-object v3, p1, Lcom/twitter/model/core/EscherbirdAnnotation;->b:Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/EscherbirdAnnotation;->c:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    iget-object v3, p1, Lcom/twitter/model/core/EscherbirdAnnotation;->c:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/twitter/model/core/EscherbirdAnnotation;->d:J

    iget-wide v4, p1, Lcom/twitter/model/core/EscherbirdAnnotation;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/twitter/model/core/EscherbirdAnnotation;->e:Ljava/util/Map;

    iget-object v3, p1, Lcom/twitter/model/core/EscherbirdAnnotation;->e:Ljava/util/Map;

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/twitter/model/core/EscherbirdAnnotation;->b:Lcom/twitter/model/core/EscherbirdAnnotation$GroupType;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/core/EscherbirdAnnotation;->c:Lcom/twitter/model/core/EscherbirdAnnotation$DomainType;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/model/core/EscherbirdAnnotation;->d:J

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/core/EscherbirdAnnotation;->e:Ljava/util/Map;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    return v0
.end method
