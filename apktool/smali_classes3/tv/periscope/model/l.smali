.class final Ltv/periscope/model/l;
.super Ltv/periscope/model/z;
.source "Twttr"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ltv/periscope/model/z;-><init>()V

    .line 17
    iput-object p1, p0, Ltv/periscope/model/l;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Ltv/periscope/model/l;->c:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Ltv/periscope/model/l;->d:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ltv/periscope/model/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ltv/periscope/model/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltv/periscope/model/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Ltv/periscope/model/z;

    if-eqz v2, :cond_6

    .line 46
    check-cast p1, Ltv/periscope/model/z;

    .line 47
    iget-object v2, p0, Ltv/periscope/model/l;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ltv/periscope/model/z;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-object v2, p0, Ltv/periscope/model/l;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-virtual {p1}, Ltv/periscope/model/z;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_2
    iget-object v2, p0, Ltv/periscope/model/l;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ltv/periscope/model/z;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ltv/periscope/model/l;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/z;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Ltv/periscope/model/l;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_5
    iget-object v2, p0, Ltv/periscope/model/l;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ltv/periscope/model/z;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 56
    .line 58
    iget-object v0, p0, Ltv/periscope/model/l;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 59
    mul-int v2, v0, v3

    .line 60
    iget-object v0, p0, Ltv/periscope/model/l;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v3

    .line 62
    iget-object v2, p0, Ltv/periscope/model/l;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 63
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Ltv/periscope/model/l;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Ltv/periscope/model/l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, p0, Ltv/periscope/model/l;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method
