.class public Lcom/twitter/model/businessprofiles/m;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/d",
            "<",
            "Lcom/twitter/model/businessprofiles/m;",
            "Lcom/twitter/model/businessprofiles/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Lcom/twitter/model/businessprofiles/x;

.field public final d:Lcom/twitter/model/businessprofiles/i;

.field public final e:Lcom/twitter/model/businessprofiles/KeyEngagementType;

.field public final f:Lcom/twitter/model/businessprofiles/e;

.field public final g:Lcom/twitter/model/businessprofiles/t;

.field public final h:Lcom/twitter/model/businessprofiles/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/model/businessprofiles/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/businessprofiles/p;-><init>(Lcom/twitter/model/businessprofiles/n;)V

    sput-object v0, Lcom/twitter/model/businessprofiles/m;->a:Lcom/twitter/util/serialization/d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/businessprofiles/o;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-wide v0, p1, Lcom/twitter/model/businessprofiles/o;->a:J

    iput-wide v0, p0, Lcom/twitter/model/businessprofiles/m;->b:J

    .line 30
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/o;->b:Lcom/twitter/model/businessprofiles/x;

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/m;->c:Lcom/twitter/model/businessprofiles/x;

    .line 31
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/o;->c:Lcom/twitter/model/businessprofiles/i;

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/m;->d:Lcom/twitter/model/businessprofiles/i;

    .line 32
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/o;->d:Lcom/twitter/model/businessprofiles/KeyEngagementType;

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/m;->e:Lcom/twitter/model/businessprofiles/KeyEngagementType;

    .line 33
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/o;->e:Lcom/twitter/model/businessprofiles/e;

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/m;->f:Lcom/twitter/model/businessprofiles/e;

    .line 34
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/o;->f:Lcom/twitter/model/businessprofiles/t;

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/m;->g:Lcom/twitter/model/businessprofiles/t;

    .line 35
    iget-object v0, p1, Lcom/twitter/model/businessprofiles/o;->g:Lcom/twitter/model/businessprofiles/q;

    iput-object v0, p0, Lcom/twitter/model/businessprofiles/m;->h:Lcom/twitter/model/businessprofiles/q;

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 44
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

    goto :goto_0

    .line 43
    :cond_3
    check-cast p1, Lcom/twitter/model/businessprofiles/m;

    .line 44
    iget-wide v2, p0, Lcom/twitter/model/businessprofiles/m;->b:J

    iget-wide v4, p1, Lcom/twitter/model/businessprofiles/m;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/m;->c:Lcom/twitter/model/businessprofiles/x;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/m;->c:Lcom/twitter/model/businessprofiles/x;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/m;->d:Lcom/twitter/model/businessprofiles/i;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/m;->d:Lcom/twitter/model/businessprofiles/i;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/m;->e:Lcom/twitter/model/businessprofiles/KeyEngagementType;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/m;->e:Lcom/twitter/model/businessprofiles/KeyEngagementType;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/m;->f:Lcom/twitter/model/businessprofiles/e;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/m;->f:Lcom/twitter/model/businessprofiles/e;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/m;->g:Lcom/twitter/model/businessprofiles/t;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/m;->g:Lcom/twitter/model/businessprofiles/t;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/businessprofiles/m;->h:Lcom/twitter/model/businessprofiles/q;

    iget-object v3, p1, Lcom/twitter/model/businessprofiles/m;->h:Lcom/twitter/model/businessprofiles/q;

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
    .line 55
    iget-wide v0, p0, Lcom/twitter/model/businessprofiles/m;->b:J

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(J)I

    move-result v0

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/m;->c:Lcom/twitter/model/businessprofiles/x;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/m;->d:Lcom/twitter/model/businessprofiles/i;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/m;->e:Lcom/twitter/model/businessprofiles/KeyEngagementType;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/m;->f:Lcom/twitter/model/businessprofiles/e;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/m;->g:Lcom/twitter/model/businessprofiles/t;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/businessprofiles/m;->h:Lcom/twitter/model/businessprofiles/q;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    return v0
.end method
