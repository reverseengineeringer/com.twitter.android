.class public Lcio;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/util/collection/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/n",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    iput-object v0, p0, Lcio;->a:Lcom/twitter/util/collection/n;

    return-void
.end method


# virtual methods
.method public a()Lcin;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcin",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v1, Lcin;

    iget-object v0, p0, Lcio;->a:Lcom/twitter/util/collection/n;

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {v1, v0}, Lcin;-><init>(Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public a(Ljava/lang/Iterable;)Lcio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)",
            "Lcio",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcio;->a:Lcom/twitter/util/collection/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    .line 62
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcio",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcio;->a:Lcom/twitter/util/collection/n;

    invoke-virtual {v0, p1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 56
    return-object p0
.end method
