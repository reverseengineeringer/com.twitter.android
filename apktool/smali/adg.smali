.class public Ladg;
.super Lciv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lciv",
        "<",
        "Lbbi;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lciv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbbi;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 80
    invoke-interface {p1}, Lbbi;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Lbbi;

    invoke-virtual {p0, p1}, Ladg;->a(Lbbi;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
