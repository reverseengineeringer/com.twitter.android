.class Lcom/twitter/util/collection/p;
.super Lcom/twitter/util/collection/o;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/collection/au;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/o",
        "<TT;>;",
        "Lcom/twitter/util/collection/au",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Comparator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 625
    invoke-direct {p0}, Lcom/twitter/util/collection/o;-><init>()V

    .line 626
    iput-object p1, p0, Lcom/twitter/util/collection/p;->b:Ljava/util/Comparator;

    .line 627
    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 629
    invoke-virtual {p0, p2}, Lcom/twitter/util/collection/p;->d(I)V

    .line 631
    :cond_0
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 636
    iget-object v0, p0, Lcom/twitter/util/collection/p;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method protected d(I)V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/twitter/util/collection/p;->b:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lcom/twitter/util/collection/MutableList;->a(Ljava/util/Comparator;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/util/collection/p;->a:Ljava/util/List;

    .line 642
    return-void
.end method
