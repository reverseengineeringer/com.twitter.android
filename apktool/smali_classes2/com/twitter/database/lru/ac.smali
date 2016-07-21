.class Lcom/twitter/database/lru/ac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcwg",
        "<TK;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/database/lru/y;


# direct methods
.method constructor <init>(Lcom/twitter/database/lru/y;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/twitter/database/lru/ac;->a:Lcom/twitter/database/lru/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lcom/twitter/database/lru/ac;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/database/lru/ac;->a:Lcom/twitter/database/lru/y;

    invoke-static {v0}, Lcom/twitter/database/lru/y;->a(Lcom/twitter/database/lru/y;)Lcom/twitter/database/lru/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/database/lru/v;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
