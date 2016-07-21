.class public Lcom/twitter/model/businessprofiles/q;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/businessprofiles/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/twitter/model/businessprofiles/ag;

.field public final c:Lcom/twitter/model/businessprofiles/ResponsivenessLevel;

.field public final d:Lcom/twitter/model/core/TwitterUser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/model/businessprofiles/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/businessprofiles/s;-><init>(Lcom/twitter/model/businessprofiles/r;)V

    sput-object v0, Lcom/twitter/model/businessprofiles/q;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/businessprofiles/ag;Lcom/twitter/model/businessprofiles/ResponsivenessLevel;Lcom/twitter/model/core/TwitterUser;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/q;->b:Lcom/twitter/model/businessprofiles/ag;

    .line 33
    iput-object p2, p0, Lcom/twitter/model/businessprofiles/q;->c:Lcom/twitter/model/businessprofiles/ResponsivenessLevel;

    .line 34
    iput-object p3, p0, Lcom/twitter/model/businessprofiles/q;->d:Lcom/twitter/model/core/TwitterUser;

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p0, p1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_3
    check-cast p1, Lcom/twitter/model/businessprofiles/q;

    .line 45
    iget-object v2, p0, Lcom/twitter/model/businessprofiles/q;->b:Lcom/twitter/model/businessprofiles/ag;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/q;->b:Lcom/twitter/model/businessprofiles/ag;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/q;->c:Lcom/twitter/model/businessprofiles/ResponsivenessLevel;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/q;->c:Lcom/twitter/model/businessprofiles/ResponsivenessLevel;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/q;->d:Lcom/twitter/model/core/TwitterUser;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/q;->d:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/q;->b:Lcom/twitter/model/businessprofiles/ag;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/q;->c:Lcom/twitter/model/businessprofiles/ResponsivenessLevel;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/q;->d:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    return v0
.end method
