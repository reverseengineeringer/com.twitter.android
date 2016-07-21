.class Lcom/twitter/database/lru/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcwg",
        "<TV;[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/database/lru/o;


# direct methods
.method constructor <init>(Lcom/twitter/database/lru/o;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/twitter/database/lru/q;->a:Lcom/twitter/database/lru/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/twitter/database/lru/q;->b(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)[B"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/twitter/database/lru/q;->a:Lcom/twitter/database/lru/o;

    invoke-static {v0, p1}, Lcom/twitter/database/lru/o;->a(Lcom/twitter/database/lru/o;Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
