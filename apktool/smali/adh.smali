.class public Ladh;
.super Lciv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lciv",
        "<",
        "Lbay;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lciv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbay;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 88
    invoke-interface {p1}, Lbay;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lbay;

    invoke-virtual {p0, p1}, Ladh;->a(Lbay;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
