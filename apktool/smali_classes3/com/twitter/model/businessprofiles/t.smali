.class public Lcom/twitter/model/businessprofiles/t;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/d",
            "<",
            "Lcom/twitter/model/businessprofiles/t;",
            "Lcom/twitter/model/businessprofiles/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/twitter/model/businessprofiles/al;

.field public final c:Lcom/twitter/model/businessprofiles/al;

.field public final d:Lcom/twitter/model/businessprofiles/al;

.field public final e:Lcom/twitter/model/businessprofiles/al;

.field public final f:Lcom/twitter/model/businessprofiles/al;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/model/businessprofiles/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/businessprofiles/w;-><init>(Lcom/twitter/model/businessprofiles/u;)V

    sput-object v0, Lcom/twitter/model/businessprofiles/t;->a:Lcom/twitter/util/serialization/d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/businessprofiles/v;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/v;->a:Lcom/twitter/model/businessprofiles/al;

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/t;->b:Lcom/twitter/model/businessprofiles/al;

    .line 27
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/v;->b:Lcom/twitter/model/businessprofiles/al;

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/t;->c:Lcom/twitter/model/businessprofiles/al;

    .line 28
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/v;->c:Lcom/twitter/model/businessprofiles/al;

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/t;->d:Lcom/twitter/model/businessprofiles/al;

    .line 29
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/v;->d:Lcom/twitter/model/businessprofiles/al;

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/t;->e:Lcom/twitter/model/businessprofiles/al;

    .line 30
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/v;->e:Lcom/twitter/model/businessprofiles/al;

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/t;->f:Lcom/twitter/model/businessprofiles/al;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lcom/twitter/model/businessprofiles/t;

    .line 39
    iget-object v2, p0, Lcom/twitter/model/businessprofiles/t;->b:Lcom/twitter/model/businessprofiles/al;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/t;->b:Lcom/twitter/model/businessprofiles/al;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/t;->c:Lcom/twitter/model/businessprofiles/al;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/t;->c:Lcom/twitter/model/businessprofiles/al;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/t;->d:Lcom/twitter/model/businessprofiles/al;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/t;->d:Lcom/twitter/model/businessprofiles/al;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/t;->e:Lcom/twitter/model/businessprofiles/al;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/t;->e:Lcom/twitter/model/businessprofiles/al;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/t;->f:Lcom/twitter/model/businessprofiles/al;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/t;->f:Lcom/twitter/model/businessprofiles/al;

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
    .line 48
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/t;->b:Lcom/twitter/model/businessprofiles/al;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/t;->c:Lcom/twitter/model/businessprofiles/al;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/t;->d:Lcom/twitter/model/businessprofiles/al;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/t;->e:Lcom/twitter/model/businessprofiles/al;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/t;->f:Lcom/twitter/model/businessprofiles/al;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    return v0
.end method
