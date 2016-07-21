.class Lcom/twitter/database/lru/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/twitter/database/lru/a;


# direct methods
.method constructor <init>(Lcom/twitter/database/lru/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/twitter/database/lru/i;->c:Lcom/twitter/database/lru/a;

    iput-object p2, p0, Lcom/twitter/database/lru/i;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/database/lru/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/database/lru/i;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/twitter/database/lru/i;->c:Lcom/twitter/database/lru/a;

    iget-object v1, p0, Lcom/twitter/database/lru/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/database/lru/i;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/twitter/database/lru/a;->a(Lcom/twitter/database/lru/a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    :cond_0
    return-void
.end method
