.class Lcom/twitter/util/collection/aq;
.super Ljava/lang/ThreadLocal;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/util/Map",
        "<TK;TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/util/collection/ap;


# direct methods
.method constructor <init>(Lcom/twitter/util/collection/ap;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/twitter/util/collection/aq;->a:Lcom/twitter/util/collection/ap;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/twitter/util/collection/aq;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
