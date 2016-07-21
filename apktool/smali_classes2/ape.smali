.class public Lape;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lapd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapd",
        "<TItem;>;"
    }
.end annotation


# instance fields
.field private final a:Lapf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapf",
            "<TItem;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lapf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TItem;>;",
            "Lapf",
            "<TItem;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Lape;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lape;->b:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lape;->a:Lapf;

    .line 24
    return-void
.end method

.method private a(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TItem;>;)",
            "Ljava/util/List",
            "<TItem;>;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lape;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lape;->b:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/twitter/util/collection/CollectionUtils;->b(Ljava/util/List;II)V

    .line 48
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TItem;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lape;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lape;->b:Ljava/util/List;

    .line 44
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lape;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lape;->a:Lapf;

    invoke-virtual {p0, p1}, Lape;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lapf;->a(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TItem;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lape;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
