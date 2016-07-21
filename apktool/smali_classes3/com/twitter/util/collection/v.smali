.class Lcom/twitter/util/collection/v;
.super Lcom/twitter/util/collection/u;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/collection/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/u",
        "<TT;>;",
        "Lcom/twitter/util/collection/au",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TT;>;",
            "Ljava/util/Comparator",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lcom/twitter/util/collection/u;-><init>(Ljava/util/Set;)V

    .line 399
    iput-object p2, p0, Lcom/twitter/util/collection/v;->a:Ljava/util/Comparator;

    .line 400
    return-void
.end method


# virtual methods
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
    .line 405
    iget-object v0, p0, Lcom/twitter/util/collection/v;->a:Ljava/util/Comparator;

    return-object v0
.end method
