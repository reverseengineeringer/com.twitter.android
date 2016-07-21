.class Lcom/twitter/app/common/account/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/twitter/app/common/account/a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/app/common/account/b;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/twitter/app/common/account/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/app/common/account/a;Lcom/twitter/app/common/account/a;)I
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p1}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/twitter/app/common/account/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 185
    check-cast p1, Lcom/twitter/app/common/account/a;

    check-cast p2, Lcom/twitter/app/common/account/a;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/common/account/c;->a(Lcom/twitter/app/common/account/a;Lcom/twitter/app/common/account/a;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method
