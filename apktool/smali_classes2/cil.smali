.class final Lcil;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddp",
        "<",
        "Lcie",
        "<TT;>;",
        "Lcie",
        "<TT;>;",
        "Lcie",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcie;Lcie;)Lcie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<TT;>;",
            "Lcie",
            "<TT;>;)",
            "Lcie",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {p1, p2}, Lcij;->a(Lcie;Lcie;)Lcie;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Lcie;

    check-cast p2, Lcie;

    invoke-virtual {p0, p1, p2}, Lcil;->a(Lcie;Lcie;)Lcie;

    move-result-object v0

    return-object v0
.end method
