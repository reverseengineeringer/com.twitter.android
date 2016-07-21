.class Lcom/google/gson/internal/t;
.super Lcom/google/gson/internal/w;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedTreeMap",
        "<TK;TV;>.com/google/gson/internal/w<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/internal/s;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/s;)V
    .locals 2

    .prologue
    .line 563
    iput-object p1, p0, Lcom/google/gson/internal/t;->a:Lcom/google/gson/internal/s;

    iget-object v0, p1, Lcom/google/gson/internal/s;->a:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/w;-><init>(Lcom/google/gson/internal/LinkedTreeMap;Lcom/google/gson/internal/r;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 565
    invoke-virtual {p0}, Lcom/google/gson/internal/t;->b()Lcom/google/gson/internal/x;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/google/gson/internal/t;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
