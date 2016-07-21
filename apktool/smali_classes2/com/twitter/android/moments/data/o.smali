.class public Lcom/twitter/android/moments/data/o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/twitter/library/service/b;",
        ":",
        "Lblu;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/client/az;

.field private b:Lcom/twitter/library/service/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/util/object/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/util/collection/x",
            "<",
            "Ljava/lang/String;",
            ">;TR;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/twitter/library/client/az;ILcom/twitter/util/object/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/client/az;",
            "I",
            "Lcom/twitter/util/object/b",
            "<",
            "Lcom/twitter/util/collection/x",
            "<",
            "Ljava/lang/String;",
            ">;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/twitter/android/moments/data/o;->a:Lcom/twitter/library/client/az;

    .line 45
    iput-object p3, p0, Lcom/twitter/android/moments/data/o;->c:Lcom/twitter/util/object/b;

    .line 46
    iput p2, p0, Lcom/twitter/android/moments/data/o;->d:I

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/twitter/library/client/bg;Lbzt;Lcom/twitter/library/client/az;Ljava/lang/String;)Lcom/twitter/android/moments/data/o;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/twitter/android/moments/data/o;

    const/16 v1, 0x224d

    new-instance v2, Lcom/twitter/android/moments/data/p;

    invoke-direct {v2, p0, p1, p2, p4}, Lcom/twitter/android/moments/data/p;-><init>(Landroid/content/Context;Lcom/twitter/library/client/bg;Lbzt;Ljava/lang/String;)V

    invoke-direct {v0, p3, v1, v2}, Lcom/twitter/android/moments/data/o;-><init>(Lcom/twitter/library/client/az;ILcom/twitter/util/object/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/bb;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/twitter/android/moments/data/o;->c:Lcom/twitter/util/object/b;

    invoke-static {}, Lcom/twitter/util/collection/x;->a()Lcom/twitter/util/collection/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/b;

    iput-object v0, p0, Lcom/twitter/android/moments/data/o;->b:Lcom/twitter/library/service/b;

    .line 51
    iget-object v0, p0, Lcom/twitter/android/moments/data/o;->a:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/android/moments/data/o;->b:Lcom/twitter/library/service/b;

    iget v2, p0, Lcom/twitter/android/moments/data/o;->d:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    .line 52
    return-void
.end method

.method public b(Lcom/twitter/library/client/bb;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/twitter/android/moments/data/o;->b:Lcom/twitter/library/service/b;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/twitter/android/moments/data/o;->b:Lcom/twitter/library/service/b;

    check-cast v0, Lblu;

    invoke-interface {v0}, Lblu;->g()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/twitter/android/moments/data/o;->c:Lcom/twitter/util/object/b;

    invoke-static {v0}, Lcom/twitter/util/collection/x;->b(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/twitter/util/object/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/b;

    iput-object v0, p0, Lcom/twitter/android/moments/data/o;->b:Lcom/twitter/library/service/b;

    .line 58
    iget-object v0, p0, Lcom/twitter/android/moments/data/o;->a:Lcom/twitter/library/client/az;

    iget-object v1, p0, Lcom/twitter/android/moments/data/o;->b:Lcom/twitter/library/service/b;

    iget v2, p0, Lcom/twitter/android/moments/data/o;->d:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;ILcom/twitter/library/client/bb;)Z

    .line 60
    :cond_0
    return-void
.end method
