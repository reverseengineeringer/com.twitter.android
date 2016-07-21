.class public Lcom/twitter/model/businessprofiles/ab;
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
        "Lcom/twitter/model/businessprofiles/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/model/businessprofiles/ab;

.field public static final b:Lcom/twitter/model/businessprofiles/ab;

.field public static final c:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/businessprofiles/ab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/twitter/model/businessprofiles/ab;

    invoke-direct {v0, v2, v2}, Lcom/twitter/model/businessprofiles/ab;-><init>(II)V

    sput-object v0, Lcom/twitter/model/businessprofiles/ab;->a:Lcom/twitter/model/businessprofiles/ab;

    .line 21
    new-instance v0, Lcom/twitter/model/businessprofiles/ab;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/businessprofiles/ab;-><init>(II)V

    sput-object v0, Lcom/twitter/model/businessprofiles/ab;->b:Lcom/twitter/model/businessprofiles/ab;

    .line 23
    new-instance v0, Lcom/twitter/model/businessprofiles/ac;

    invoke-direct {v0}, Lcom/twitter/model/businessprofiles/ac;-><init>()V

    sput-object v0, Lcom/twitter/model/businessprofiles/ab;->c:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/16 v1, 0x18

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-gez p1, :cond_0

    .line 32
    iput v0, p0, Lcom/twitter/model/businessprofiles/ab;->d:I

    .line 33
    iput v0, p0, Lcom/twitter/model/businessprofiles/ab;->e:I

    .line 41
    :goto_0
    return-void

    .line 34
    :cond_0
    if-lt p1, v1, :cond_1

    .line 35
    iput v1, p0, Lcom/twitter/model/businessprofiles/ab;->d:I

    .line 36
    iput v0, p0, Lcom/twitter/model/businessprofiles/ab;->e:I

    goto :goto_0

    .line 38
    :cond_1
    iput p1, p0, Lcom/twitter/model/businessprofiles/ab;->d:I

    .line 39
    iput p2, p0, Lcom/twitter/model/businessprofiles/ab;->e:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/model/businessprofiles/ab;)I
    .locals 3

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/twitter/model/businessprofiles/ab;->d:I

    mul-int/lit8 v0, v0, 0x3c

    iget v1, p0, Lcom/twitter/model/businessprofiles/ab;->e:I

    add-int/2addr v0, v1

    iget v1, p1, Lcom/twitter/model/businessprofiles/ab;->d:I

    mul-int/lit8 v1, v1, 0x3c

    iget v2, p1, Lcom/twitter/model/businessprofiles/ab;->e:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/twitter/model/businessprofiles/ab;

    invoke-virtual {p0, p1}, Lcom/twitter/model/businessprofiles/ab;->a(Lcom/twitter/model/businessprofiles/ab;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    check-cast p1, Lcom/twitter/model/businessprofiles/ab;

    .line 51
    iget v2, p0, Lcom/twitter/model/businessprofiles/ab;->d:I

    iget v3, p1, Lcom/twitter/model/businessprofiles/ab;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/twitter/model/businessprofiles/ab;->e:I

    iget v3, p1, Lcom/twitter/model/businessprofiles/ab;->e:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/twitter/model/businessprofiles/ab;->d:I

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/businessprofiles/ab;->e:I

    add-int/2addr v0, v1

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/twitter/model/businessprofiles/ab;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/twitter/model/businessprofiles/ab;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
