.class public Lcom/twitter/library/commerce/model/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/twitter/library/commerce/model/i;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/twitter/library/commerce/model/i;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/twitter/library/commerce/model/i;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/twitter/library/commerce/model/i;->c:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/commerce/model/i;)I
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/library/commerce/model/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/library/commerce/model/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/library/commerce/model/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/twitter/library/commerce/model/i;

    invoke-virtual {p0, p1}, Lcom/twitter/library/commerce/model/i;->a(Lcom/twitter/library/commerce/model/i;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v1, p1, Lcom/twitter/library/commerce/model/i;

    if-eqz v1, :cond_0

    .line 53
    check-cast p1, Lcom/twitter/library/commerce/model/i;

    .line 55
    iget-object v1, p0, Lcom/twitter/library/commerce/model/i;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/commerce/model/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/twitter/library/commerce/model/i;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/commerce/model/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/twitter/library/commerce/model/i;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/library/commerce/model/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/twitter/library/commerce/model/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/i;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/twitter/library/commerce/model/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
