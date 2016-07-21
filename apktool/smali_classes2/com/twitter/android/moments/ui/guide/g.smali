.class public Lcom/twitter/android/moments/ui/guide/g;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Larq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larq",
            "<",
            "Lcom/twitter/android/moments/ui/maker/x;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method protected constructor <init>(Larq;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larq",
            "<",
            "Lcom/twitter/android/moments/ui/maker/x;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;>;J)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/twitter/android/moments/ui/guide/g;->a:Larq;

    .line 23
    iput-wide p2, p0, Lcom/twitter/android/moments/ui/guide/g;->b:J

    .line 24
    return-void
.end method


# virtual methods
.method public a()Larq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Larq",
            "<",
            "Lcom/twitter/android/moments/ui/maker/x;",
            "Lcom/twitter/util/collection/x",
            "<",
            "Lcom/twitter/model/moments/ab;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/twitter/android/moments/ui/guide/g;->a:Larq;

    return-object v0
.end method

.method public b()Lcom/twitter/android/moments/ui/maker/x;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/twitter/android/moments/ui/maker/x;

    iget-wide v2, p0, Lcom/twitter/android/moments/ui/guide/g;->b:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/android/moments/ui/maker/x;-><init>(J)V

    return-object v0
.end method
