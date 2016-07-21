.class public Lcom/twitter/model/businessprofiles/a;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/d",
            "<",
            "Lcom/twitter/model/businessprofiles/a;",
            "Lcom/twitter/model/businessprofiles/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/twitter/model/geo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/model/businessprofiles/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/businessprofiles/c;-><init>(Lcom/twitter/model/businessprofiles/b;)V

    sput-object v0, Lcom/twitter/model/businessprofiles/a;->a:Lcom/twitter/util/serialization/d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/businessprofiles/d;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/a;->b:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/a;->c:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/d;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/a;->d:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/a;->e:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/a;->f:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/a;->g:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/a;->h:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/d;->h:Lcom/twitter/model/geo/d;

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/a;->i:Lcom/twitter/model/geo/d;

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 44
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

    .line 46
    :cond_3
    check-cast p1, Lcom/twitter/model/businessprofiles/a;

    .line 48
    iget-object v2, p0, Lcom/twitter/model/businessprofiles/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/a;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/a;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/a;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/a;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/a;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/a;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/a;->i:Lcom/twitter/model/geo/d;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/a;->i:Lcom/twitter/model/geo/d;

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
    .line 60
    iget-object v0, p0, Lcom/twitter/model/businessprofiles/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/a;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/a;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/a;->i:Lcom/twitter/model/geo/d;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    return v0
.end method
