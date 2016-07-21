.class public Lcom/twitter/library/commerce/model/m;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/library/commerce/model/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/library/commerce/model/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/library/commerce/model/o;-><init>(Lcom/twitter/library/commerce/model/n;)V

    sput-object v0, Lcom/twitter/library/commerce/model/m;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/twitter/library/commerce/model/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/twitter/library/commerce/model/m;->c:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/twitter/library/commerce/model/m;->d:Z

    .line 48
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/library/commerce/model/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/twitter/library/commerce/model/m;->b:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/twitter/library/commerce/model/m;->e:Z

    .line 56
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/twitter/library/commerce/model/m;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/twitter/library/commerce/model/m;->e:Z

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/twitter/library/commerce/model/m;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    sget v1, Lbft;->commerce_error_empty_email:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 63
    :cond_1
    sget-object v1, Lcgg;->c:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/twitter/library/commerce/model/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    sget v1, Lbft;->commerce_error_invalid_email:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    if-ne p0, p1, :cond_1

    .line 73
    const/4 v0, 0x1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 79
    check-cast p1, Lcom/twitter/library/commerce/model/m;

    .line 81
    iget-boolean v1, p0, Lcom/twitter/library/commerce/model/m;->d:Z

    iget-boolean v2, p1, Lcom/twitter/library/commerce/model/m;->d:Z

    if-ne v1, v2, :cond_0

    .line 84
    iget-boolean v1, p0, Lcom/twitter/library/commerce/model/m;->e:Z

    iget-boolean v2, p1, Lcom/twitter/library/commerce/model/m;->e:Z

    if-ne v1, v2, :cond_0

    .line 87
    iget-object v1, p0, Lcom/twitter/library/commerce/model/m;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/commerce/model/m;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/twitter/library/commerce/model/m;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/library/commerce/model/m;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/library/commerce/model/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/m;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/library/commerce/model/m;->d:Z

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/library/commerce/model/m;->e:Z

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/twitter/library/commerce/model/m;->c:Ljava/lang/String;

    return-object v0
.end method
