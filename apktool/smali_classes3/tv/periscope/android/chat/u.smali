.class Ltv/periscope/android/chat/u;
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
    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/periscope/android/chat/w;Ltv/periscope/android/chat/w;)I
    .locals 4

    .prologue
    .line 275
    invoke-virtual {p1}, Ltv/periscope/android/chat/w;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Ltv/periscope/android/chat/w;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 272
    check-cast p1, Ltv/periscope/android/chat/w;

    check-cast p2, Ltv/periscope/android/chat/w;

    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/chat/u;->a(Ltv/periscope/android/chat/w;Ltv/periscope/android/chat/w;)I

    move-result v0

    return v0
.end method
