.class public Lcgv;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/twitter/model/core/t;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcgv;->a:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcgv;->b:Ljava/lang/Iterable;

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcgv;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/model/core/u;->a(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    iput-object v0, p0, Lcgv;->b:Ljava/lang/Iterable;

    .line 31
    :cond_0
    iget-object v0, p0, Lcgv;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method public a(Lcgv;)Z
    .locals 2

    .prologue
    .line 40
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcgv;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-virtual {p1}, Lcgv;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v0, v1}, Lcws;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 36
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcgv;

    if-eqz v0, :cond_1

    check-cast p1, Lcgv;

    invoke-virtual {p0, p1}, Lcgv;->a(Lcgv;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcgv;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Iterable;)I

    move-result v0

    return v0
.end method
