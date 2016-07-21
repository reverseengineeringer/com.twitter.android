.class public Lcom/twitter/model/media/foundmedia/q;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/foundmedia/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/model/media/foundmedia/r;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/twitter/model/media/foundmedia/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/media/foundmedia/p;",
            ">;",
            "Lcom/twitter/model/media/foundmedia/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/twitter/model/media/foundmedia/q;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lcom/twitter/model/media/foundmedia/q;->b:Lcom/twitter/model/media/foundmedia/r;

    .line 17
    return-void
.end method
