.class public Lawv;
.super Lcie;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcie",
        "<TP;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/database/model/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/j",
            "<TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/j",
            "<TP;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Lcie;-><init>()V

    .line 16
    iput-object p1, p0, Lawv;->a:Lcom/twitter/database/model/j;

    .line 17
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TP;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lawv;->ba_()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lawv;->a:Lcom/twitter/database/model/j;

    if-nez v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lawv;->a:Lcom/twitter/database/model/j;

    invoke-virtual {v0, p1}, Lcom/twitter/database/model/j;->a(I)Z

    .line 32
    iget-object v0, p0, Lawv;->a:Lcom/twitter/database/model/j;

    iget-object v0, v0, Lcom/twitter/database/model/j;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()Lcom/twitter/database/model/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/database/model/j",
            "<TP;>;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lawv;->a:Lcom/twitter/database/model/j;

    return-object v0
.end method

.method public ba_()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lawv;->a:Lcom/twitter/database/model/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawv;->a:Lcom/twitter/database/model/j;

    invoke-virtual {v0}, Lcom/twitter/database/model/j;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lawv;->a:Lcom/twitter/database/model/j;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lawv;->a:Lcom/twitter/database/model/j;

    invoke-virtual {v0}, Lcom/twitter/database/model/j;->close()V

    .line 40
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 54
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lawv;

    if-eqz v0, :cond_1

    check-cast p1, Lawv;

    invoke-virtual {p1}, Lawv;->b()Lcom/twitter/database/model/j;

    move-result-object v0

    invoke-virtual {p0}, Lawv;->b()Lcom/twitter/database/model/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .line 49
    iget-object v0, p0, Lawv;->a:Lcom/twitter/database/model/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lawv;->a:Lcom/twitter/database/model/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
