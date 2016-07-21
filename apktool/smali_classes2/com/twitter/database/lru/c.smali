.class Lcom/twitter/database/lru/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/database/lru/a;


# direct methods
.method constructor <init>(Lcom/twitter/database/lru/a;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/twitter/database/lru/c;->a:Lcom/twitter/database/lru/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/twitter/database/lru/c;->a:Lcom/twitter/database/lru/a;

    invoke-static {v0}, Lcom/twitter/database/lru/a;->b(Lcom/twitter/database/lru/a;)Lrx/subjects/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/e;->b_(Ljava/lang/Object;)V

    .line 155
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 151
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/twitter/database/lru/c;->a(Ljava/lang/Void;)V

    return-void
.end method
