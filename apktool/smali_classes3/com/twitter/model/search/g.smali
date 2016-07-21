.class public Lcom/twitter/model/search/g;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/search/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/model/search/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/search/i;-><init>(Lcom/twitter/model/search/h;)V

    sput-object v0, Lcom/twitter/model/search/g;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/twitter/model/search/g;->b:Ljava/lang/String;

    .line 25
    iput-wide p2, p0, Lcom/twitter/model/search/g;->c:J

    .line 26
    iput-wide p4, p0, Lcom/twitter/model/search/g;->d:J

    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    if-ne p0, p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v1

    .line 35
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_3

    :cond_2
    move v1, v2

    .line 36
    goto :goto_0

    .line 39
    :cond_3
    check-cast p1, Lcom/twitter/model/search/g;

    .line 41
    iget-object v0, p0, Lcom/twitter/model/search/g;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 42
    iget-object v0, p1, Lcom/twitter/model/search/g;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 47
    :goto_1
    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/twitter/model/search/g;->c:J

    iget-wide v6, p1, Lcom/twitter/model/search/g;->c:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    iget-wide v4, p0, Lcom/twitter/model/search/g;->d:J

    iget-wide v6, p1, Lcom/twitter/model/search/g;->d:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 42
    goto :goto_1

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/twitter/model/search/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/search/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/model/search/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/search/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 53
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/model/search/g;->c:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/model/search/g;->d:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 55
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
