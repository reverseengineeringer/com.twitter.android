.class public Lcom/twitter/android/moments/viewmodels/an;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/viewmodels/l;


# instance fields
.field private final a:Lcom/twitter/android/moments/viewmodels/l;


# direct methods
.method public constructor <init>(Lcom/twitter/android/moments/viewmodels/l;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/twitter/android/moments/viewmodels/an;->a:Lcom/twitter/android/moments/viewmodels/l;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/android/moments/viewmodels/MomentGuideSection;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/moments/viewmodels/MomentGuideSection;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/moments/viewmodels/MomentGuideListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/android/moments/viewmodels/an;->a:Lcom/twitter/android/moments/viewmodels/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/twitter/android/moments/viewmodels/l;->a(Lcom/twitter/android/moments/viewmodels/MomentGuideSection;II)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/moments/viewmodels/w;

    invoke-direct {v2}, Lcom/twitter/android/moments/viewmodels/w;-><init>()V

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Iterable;)Lcom/twitter/util/collection/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
