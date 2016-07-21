.class final Lcim;
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
        "<TT;>;TT;",
        "Lcie",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcie;Ljava/lang/Object;)Lcie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<TT;>;TT;)",
            "Lcie",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-static {p2, p1}, Lcij;->a(Ljava/lang/Object;Lcie;)Lcie;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lcie;

    invoke-virtual {p0, p1, p2}, Lcim;->a(Lcie;Ljava/lang/Object;)Lcie;

    move-result-object v0

    return-object v0
.end method
