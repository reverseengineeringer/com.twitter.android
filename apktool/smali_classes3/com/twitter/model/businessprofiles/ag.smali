.class public Lcom/twitter/model/businessprofiles/ag;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/businessprofiles/ag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/twitter/model/businessprofiles/i;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/an;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/model/businessprofiles/ai;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/businessprofiles/ai;-><init>(Lcom/twitter/model/businessprofiles/ah;)V

    sput-object v0, Lcom/twitter/model/businessprofiles/ag;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/businessprofiles/i;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/businessprofiles/i;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/businessprofiles/an;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/ag;->b:Lcom/twitter/model/businessprofiles/i;

    .line 29
    iput-object p2, p0, Lcom/twitter/model/businessprofiles/ag;->c:Ljava/util/List;

    .line 30
    iput-boolean p3, p0, Lcom/twitter/model/businessprofiles/ag;->d:Z

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/twitter/model/businessprofiles/ag;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/twitter/model/businessprofiles/ag;->d:Z

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p0, p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 38
    goto :goto_0

    .line 40
    :cond_3
    check-cast p1, Lcom/twitter/model/businessprofiles/ag;

    .line 41
    iget-object v2, p0, Lcom/twitter/model/businessprofiles/ag;->b:Lcom/twitter/model/businessprofiles/i;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/ag;->b:Lcom/twitter/model/businessprofiles/i;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/ag;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/ag;->c:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/twitter/model/businessprofiles/ag;->d:Z

    iget-boolean v3, p1, Lcom/twitter/model/businessprofiles/ag;->d:Z

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/ag;->b:Lcom/twitter/model/businessprofiles/i;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/ag;->c:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/model/businessprofiles/ag;->d:Z

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    return v0
.end method
