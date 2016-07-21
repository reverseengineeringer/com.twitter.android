.class public Lcom/twitter/android/qp;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/model/core/TwitterUser;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method private constructor <init>(Lcom/twitter/model/core/TwitterUser;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/twitter/android/qp;->a:Lcom/twitter/model/core/TwitterUser;

    .line 37
    iput-object p2, p0, Lcom/twitter/android/qp;->b:Ljava/lang/String;

    .line 38
    iput p3, p0, Lcom/twitter/android/qp;->c:I

    .line 39
    iput-boolean p4, p0, Lcom/twitter/android/qp;->d:Z

    .line 40
    return-void
.end method

.method public static a(Lcom/twitter/model/core/TwitterUser;Ljava/lang/String;Z)Lcom/twitter/android/qp;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/twitter/android/qp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/twitter/android/qp;-><init>(Lcom/twitter/model/core/TwitterUser;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/twitter/android/qp;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lcom/twitter/android/qp;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/twitter/android/qp;-><init>(Lcom/twitter/model/core/TwitterUser;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/twitter/android/qp;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Lcom/twitter/android/qp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/twitter/android/qp;-><init>(Lcom/twitter/model/core/TwitterUser;Ljava/lang/String;IZ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p0, p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lcom/twitter/android/qp;

    if-eqz v2, :cond_3

    .line 61
    check-cast p1, Lcom/twitter/android/qp;

    .line 62
    iget-object v2, p0, Lcom/twitter/android/qp;->a:Lcom/twitter/model/core/TwitterUser;

    iget-object v3, p1, Lcom/twitter/android/qp;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/twitter/android/qp;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/android/qp;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/twitter/android/qp;->c:I

    iget v3, p1, Lcom/twitter/android/qp;->c:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/twitter/android/qp;->d:Z

    iget-boolean v3, p1, Lcom/twitter/android/qp;->d:Z

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/android/qp;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/android/qp;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/android/qp;->c:I

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/twitter/android/qp;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
