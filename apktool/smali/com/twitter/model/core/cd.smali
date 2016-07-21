.class public Lcom/twitter/model/core/cd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/twitter/model/core/ca;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/core/cd;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[I

.field public static final c:[Ljava/lang/String;

.field public static final d:[I


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/twitter/model/core/cf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/cf;-><init>(Lcom/twitter/model/core/ce;)V

    sput-object v0, Lcom/twitter/model/core/cd;->a:Lcom/twitter/util/serialization/n;

    .line 28
    new-array v0, v2, [I

    sput-object v0, Lcom/twitter/model/core/cd;->b:[I

    .line 29
    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/twitter/model/core/cd;->c:[Ljava/lang/String;

    .line 30
    new-array v0, v2, [I

    sput-object v0, Lcom/twitter/model/core/cd;->d:[I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/core/cd;->e:Ljava/util/List;

    .line 37
    return-void
.end method

.method public static a(Lcom/twitter/model/core/cd;)[I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 51
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/twitter/model/core/cd;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    new-array v2, v1, [I

    .line 55
    invoke-virtual {p0}, Lcom/twitter/model/core/cd;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ca;

    .line 56
    iget v0, v0, Lcom/twitter/model/core/ca;->b:I

    aput v0, v2, v1

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 58
    goto :goto_1

    :cond_0
    move v1, v0

    .line 51
    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 61
    :goto_2
    return-object v0

    :cond_2
    sget-object v0, Lcom/twitter/model/core/cd;->b:[I

    goto :goto_2
.end method

.method public static b(Lcom/twitter/model/core/cd;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/cd;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/login/OneFactorEligibleFactor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 96
    if-nez p0, :cond_0

    move-object v0, v1

    .line 104
    :goto_0
    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/model/core/cd;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/ca;

    .line 100
    iget v3, v0, Lcom/twitter/model/core/ca;->b:I

    const/16 v4, 0x10b

    if-ne v3, v4, :cond_1

    .line 101
    iget-object v0, v0, Lcom/twitter/model/core/ca;->h:Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 104
    goto :goto_0
.end method

.method static synthetic c(Lcom/twitter/model/core/cd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/model/core/cd;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/twitter/model/core/ca;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/model/core/cd;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
