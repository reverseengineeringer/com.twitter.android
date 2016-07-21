.class public Lcom/twitter/model/moments/ai;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/twitter/model/moments/MomentPageDisplayMode;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/twitter/model/moments/ak;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p1, Lcom/twitter/model/moments/ak;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/twitter/model/moments/ai;->a:Ljava/lang/Long;

    .line 32
    iget-object v0, p1, Lcom/twitter/model/moments/ak;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/moments/ai;->b:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/twitter/model/moments/ak;->e:Lcom/twitter/model/moments/MomentPageDisplayMode;

    iput-object v0, p0, Lcom/twitter/model/moments/ai;->c:Lcom/twitter/model/moments/MomentPageDisplayMode;

    .line 34
    iget-object v0, p1, Lcom/twitter/model/moments/ak;->c:Ljava/lang/Long;

    iput-object v0, p0, Lcom/twitter/model/moments/ai;->d:Ljava/lang/Long;

    .line 35
    iget-object v0, p1, Lcom/twitter/model/moments/ak;->d:Ljava/lang/Long;

    iput-object v0, p0, Lcom/twitter/model/moments/ai;->e:Ljava/lang/Long;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/moments/ak;Lcom/twitter/model/moments/aj;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/twitter/model/moments/ai;-><init>(Lcom/twitter/model/moments/ak;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/model/moments/ai;
    .locals 6

    .prologue
    .line 55
    const-string/jumbo v0, "$$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 56
    array-length v1, v0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Got invalid page ID string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbeq;->a(Ljava/lang/Throwable;)V

    .line 59
    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/twitter/model/moments/ai;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 60
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 61
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Lcom/twitter/model/moments/ai;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 62
    const/4 v4, 0x3

    aget-object v4, v0, v4

    invoke-static {v4}, Lcom/twitter/model/moments/ai;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 63
    const/4 v5, 0x4

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/twitter/model/moments/MomentPageDisplayMode;->valueOf(Ljava/lang/String;)Lcom/twitter/model/moments/MomentPageDisplayMode;

    move-result-object v0

    .line 64
    new-instance v5, Lcom/twitter/model/moments/ak;

    invoke-direct {v5}, Lcom/twitter/model/moments/ak;-><init>()V

    invoke-virtual {v5, v1}, Lcom/twitter/model/moments/ak;->a(Ljava/lang/Long;)Lcom/twitter/model/moments/ak;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/twitter/model/moments/ak;->a(Ljava/lang/String;)Lcom/twitter/model/moments/ak;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/twitter/model/moments/ak;->b(Ljava/lang/Long;)Lcom/twitter/model/moments/ak;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/twitter/model/moments/ak;->c(Ljava/lang/Long;)Lcom/twitter/model/moments/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/model/moments/ak;->a(Lcom/twitter/model/moments/MomentPageDisplayMode;)Lcom/twitter/model/moments/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/moments/ak;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/moments/ai;

    return-object v0
.end method

.method private static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    if-nez p0, :cond_0

    const-string/jumbo v0, "no_id"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 96
    const-string/jumbo v0, "no_id"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 75
    if-ne p0, p1, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    .line 78
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/twitter/model/moments/ai;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/twitter/model/moments/ai;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/model/moments/ai;->a:Ljava/lang/Long;

    invoke-static {v0}, Lcom/twitter/model/moments/ai;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/twitter/model/moments/ai;->d:Ljava/lang/Long;

    invoke-static {v1}, Lcom/twitter/model/moments/ai;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/twitter/model/moments/ai;->e:Ljava/lang/Long;

    invoke-static {v2}, Lcom/twitter/model/moments/ai;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string/jumbo v3, "$$"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/io/Serializable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/twitter/model/moments/ai;->b:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/twitter/model/moments/ai;->c:Lcom/twitter/model/moments/MomentPageDisplayMode;

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
