.class Ltv/periscope/android/chat/v;
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
        "Ltv/periscope/android/chat/w;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/periscope/android/chat/w;Ltv/periscope/android/chat/w;)I
    .locals 4

    .prologue
    .line 262
    iget-wide v0, p1, Ltv/periscope/android/chat/w;->c:J

    iget-wide v2, p2, Ltv/periscope/android/chat/w;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 263
    const/4 v0, -0x1

    .line 268
    :goto_0
    return v0

    .line 265
    :cond_0
    iget-wide v0, p1, Ltv/periscope/android/chat/w;->c:J

    iget-wide v2, p2, Ltv/periscope/android/chat/w;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 266
    const/4 v0, 0x1

    goto :goto_0

    .line 268
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 259
    check-cast p1, Ltv/periscope/android/chat/w;

    check-cast p2, Ltv/periscope/android/chat/w;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/chat/v;->a(Ltv/periscope/android/chat/w;Ltv/periscope/android/chat/w;)I

    move-result v0

    return v0
.end method
