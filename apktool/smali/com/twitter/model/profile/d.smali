.class public Lcom/twitter/model/profile/d;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/d",
            "<",
            "Lcom/twitter/model/profile/d;",
            "Lcom/twitter/model/profile/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/model/profile/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/profile/g;-><init>(Lcom/twitter/model/profile/e;)V

    sput-object v0, Lcom/twitter/model/profile/d;->a:Lcom/twitter/util/serialization/d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/profile/f;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p1, Lcom/twitter/model/profile/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/profile/d;->b:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/twitter/model/profile/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/profile/d;->c:Ljava/lang/String;

    .line 29
    iget-wide v0, p1, Lcom/twitter/model/profile/f;->c:J

    iput-wide v0, p0, Lcom/twitter/model/profile/d;->d:J

    .line 30
    iget-boolean v0, p1, Lcom/twitter/model/profile/f;->d:Z

    iput-boolean v0, p0, Lcom/twitter/model/profile/d;->e:Z

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p0, p1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 38
    :cond_3
    check-cast p1, Lcom/twitter/model/profile/d;

    .line 39
    iget-object v2, p0, Lcom/twitter/model/profile/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/profile/d;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/profile/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/profile/d;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/twitter/model/profile/d;->d:J

    iget-wide v4, p1, Lcom/twitter/model/profile/d;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/twitter/model/profile/d;->e:Z

    iget-boolean v3, p1, Lcom/twitter/model/profile/d;->e:Z

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/model/profile/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/profile/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/twitter/model/profile/d;->d:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/twitter/model/profile/d;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 49
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
