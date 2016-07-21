.class Lcom/twitter/database/lru/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcwg",
        "<[BTV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/database/lru/o;


# direct methods
.method constructor <init>(Lcom/twitter/database/lru/o;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/twitter/database/lru/p;->a:Lcom/twitter/database/lru/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/twitter/database/lru/p;->a([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/twitter/database/lru/p;->a:Lcom/twitter/database/lru/o;

    invoke-static {v0, p1}, Lcom/twitter/database/lru/o;->a(Lcom/twitter/database/lru/o;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
