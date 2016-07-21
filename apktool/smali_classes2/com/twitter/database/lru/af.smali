.class Lcom/twitter/database/lru/af;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Lcom/twitter/database/lru/schema/f;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/database/lru/ad;


# direct methods
.method constructor <init>(Lcom/twitter/database/lru/ad;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/twitter/database/lru/af;->a:Lcom/twitter/database/lru/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/database/lru/schema/f;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    check-cast p1, Lcom/twitter/database/lru/schema/f;

    invoke-virtual {p0, p1}, Lcom/twitter/database/lru/af;->a(Lcom/twitter/database/lru/schema/f;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
