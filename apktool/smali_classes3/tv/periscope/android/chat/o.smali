.class Ltv/periscope/android/chat/o;
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
        "Ltv/periscope/model/chat/Message;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/Message;)I
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->e()Ljava/math/BigInteger;

    move-result-object v0

    .line 202
    invoke-virtual {p2}, Ltv/periscope/model/chat/Message;->e()Ljava/math/BigInteger;

    move-result-object v1

    .line 203
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 210
    :goto_0
    return v0

    .line 205
    :cond_0
    if-nez v0, :cond_1

    .line 206
    const/4 v0, -0x1

    goto :goto_0

    .line 207
    :cond_1
    if-nez v1, :cond_2

    .line 208
    const/4 v0, 0x1

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/Message;)I
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/chat/o;->b(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/Message;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 194
    check-cast p1, Ltv/periscope/model/chat/Message;

    check-cast p2, Ltv/periscope/model/chat/Message;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/chat/o;->a(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/Message;)I

    move-result v0

    return v0
.end method
