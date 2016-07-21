.class public Lcom/twitter/model/media/foundmedia/p;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/twitter/util/math/Size;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/twitter/util/math/Size;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/math/Size;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/twitter/util/math/Size;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/twitter/util/math/Size;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/twitter/model/media/foundmedia/p;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/twitter/model/media/foundmedia/p;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/twitter/model/media/foundmedia/p;->c:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/twitter/model/media/foundmedia/p;->d:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/twitter/model/media/foundmedia/p;->e:Lcom/twitter/util/math/Size;

    .line 28
    iput-object p6, p0, Lcom/twitter/model/media/foundmedia/p;->f:Landroid/util/SparseArray;

    .line 29
    return-void
.end method
