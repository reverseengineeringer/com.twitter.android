.class public Lcom/twitter/model/media/foundmedia/c;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/SparseArray;Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;",
            ">;",
            "Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/twitter/model/media/foundmedia/c;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/twitter/model/media/foundmedia/c;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/twitter/model/media/foundmedia/c;->c:Landroid/util/SparseArray;

    .line 26
    iput-object p4, p0, Lcom/twitter/model/media/foundmedia/c;->d:Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;

    .line 27
    return-void
.end method
