.class public abstract Lcom/twitter/internal/network/g;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lcom/twitter/internal/network/i;)Lcom/twitter/internal/network/HttpOperation;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/twitter/internal/network/g;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;)Lcom/twitter/internal/network/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/internal/network/e;->a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;Lcom/twitter/internal/network/i;)Lcom/twitter/internal/network/HttpOperation;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/twitter/internal/network/HttpOperation$RequestMethod;Ljava/net/URI;)Lcom/twitter/internal/network/e;
.end method

.method public abstract a()V
.end method
