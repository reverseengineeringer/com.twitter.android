.class Lcom/twitter/util/collection/t;
.super Lcom/twitter/util/collection/r;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/collection/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/r",
        "<TK;TV;>;",
        "Lcom/twitter/util/collection/au",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/twitter/util/collection/r;-><init>()V

    .line 261
    iput-object p1, p0, Lcom/twitter/util/collection/t;->b:Ljava/util/Comparator;

    .line 262
    return-void
.end method


# virtual methods
.method protected b(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/twitter/util/collection/t;->b:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/twitter/util/collection/MutableMap;->a(Ljava/util/Comparator;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 256
    invoke-super {p0}, Lcom/twitter/util/collection/r;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/twitter/util/collection/t;->b:Ljava/util/Comparator;

    return-object v0
.end method
