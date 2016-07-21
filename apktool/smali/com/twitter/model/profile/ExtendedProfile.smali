.class public Lcom/twitter/model/profile/ExtendedProfile;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/d",
            "<",
            "Lcom/twitter/model/profile/ExtendedProfile;",
            "Lcom/twitter/model/profile/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

.field public final g:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

.field public final h:J

.field public final i:Lcom/twitter/model/profile/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/model/profile/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/profile/c;-><init>(Lcom/twitter/model/profile/a;)V

    sput-object v0, Lcom/twitter/model/profile/ExtendedProfile;->a:Lcom/twitter/util/serialization/d;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/profile/b;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-wide v0, p1, Lcom/twitter/model/profile/b;->a:J

    iput-wide v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->b:J

    .line 49
    iget v0, p1, Lcom/twitter/model/profile/b;->b:I

    iput v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->c:I

    .line 50
    iget v0, p1, Lcom/twitter/model/profile/b;->c:I

    iput v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->d:I

    .line 51
    iget v0, p1, Lcom/twitter/model/profile/b;->d:I

    iput v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->e:I

    .line 52
    iget-object v0, p1, Lcom/twitter/model/profile/b;->e:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    iput-object v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 53
    iget-object v0, p1, Lcom/twitter/model/profile/b;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    iput-object v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->g:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 54
    iget-object v0, p1, Lcom/twitter/model/profile/b;->g:Lcom/twitter/model/profile/d;

    iput-object v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->i:Lcom/twitter/model/profile/d;

    .line 55
    iget-wide v0, p1, Lcom/twitter/model/profile/b;->h:J

    iput-wide v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->h:J

    .line 56
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/profile/ExtendedProfile;)Z
    .locals 4

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->b:J

    iget-wide v2, p1, Lcom/twitter/model/profile/ExtendedProfile;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->c:I

    iget v1, p1, Lcom/twitter/model/profile/ExtendedProfile;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->d:I

    iget v1, p1, Lcom/twitter/model/profile/ExtendedProfile;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->e:I

    iget v1, p1, Lcom/twitter/model/profile/ExtendedProfile;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    iget-object v1, p1, Lcom/twitter/model/profile/ExtendedProfile;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->g:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    iget-object v1, p1, Lcom/twitter/model/profile/ExtendedProfile;->g:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->h:J

    iget-wide v2, p1, Lcom/twitter/model/profile/ExtendedProfile;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->i:Lcom/twitter/model/profile/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->i:Lcom/twitter/model/profile/d;

    iget-object v0, v0, Lcom/twitter/model/profile/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->i:Lcom/twitter/model/profile/d;

    iget-object v0, v0, Lcom/twitter/model/profile/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->d:I

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->e:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p0, p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 74
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

    .line 76
    :cond_3
    check-cast p1, Lcom/twitter/model/profile/ExtendedProfile;

    .line 77
    invoke-virtual {p0, p1}, Lcom/twitter/model/profile/ExtendedProfile;->a(Lcom/twitter/model/profile/ExtendedProfile;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/profile/ExtendedProfile;->i:Lcom/twitter/model/profile/d;

    iget-object v3, p1, Lcom/twitter/model/profile/ExtendedProfile;->i:Lcom/twitter/model/profile/d;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->b:J

    iget-wide v2, p0, Lcom/twitter/model/profile/ExtendedProfile;->b:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/profile/ExtendedProfile;->c:I

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/profile/ExtendedProfile;->d:I

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/profile/ExtendedProfile;->e:I

    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/profile/ExtendedProfile;->f:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    invoke-virtual {v1}, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/profile/ExtendedProfile;->g:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    invoke-virtual {v1}, Lcom/twitter/model/profile/ExtendedProfile$Visibility;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->i:Lcom/twitter/model/profile/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/profile/ExtendedProfile;->i:Lcom/twitter/model/profile/d;

    invoke-virtual {v0}, Lcom/twitter/model/profile/d;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
