.class Lcom/twitter/android/media/widget/as;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/foundmedia/f;",
            ">;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/foundmedia/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    iput p1, p0, Lcom/twitter/android/media/widget/as;->b:I

    .line 383
    iput-object p2, p0, Lcom/twitter/android/media/widget/as;->a:Ljava/util/List;

    .line 384
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lcom/twitter/android/media/widget/as;->b:I

    add-int/2addr v0, p1

    return v0
.end method
