.class public Lckx;
.super Lcom/bluelinelabs/logansquare/typeconverters/BooleanBasedTypeConverter;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/typeconverters/BooleanBasedTypeConverter",
        "<",
        "Lckw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/typeconverters/BooleanBasedTypeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lckw;
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lckw;->a(Z)Lckw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lckw;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p1, Lckw;->a:Z

    return v0
.end method

.method public synthetic convertToBoolean(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lckw;

    invoke-virtual {p0, p1}, Lckx;->a(Lckw;)Z

    move-result v0

    return v0
.end method

.method public synthetic getFromBoolean(Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lckx;->a(Z)Lckw;

    move-result-object v0

    return-object v0
.end method
