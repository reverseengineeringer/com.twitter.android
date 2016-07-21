.class Lcom/twitter/util/collection/l;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Lcom/twitter/util/collection/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/l",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(IILjava/lang/Object;Lcom/twitter/util/collection/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;",
            "Lcom/twitter/util/collection/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput p1, p0, Lcom/twitter/util/collection/l;->a:I

    .line 97
    iput p2, p0, Lcom/twitter/util/collection/l;->b:I

    .line 98
    iput-object p3, p0, Lcom/twitter/util/collection/l;->c:Ljava/lang/Object;

    .line 99
    iput-object p4, p0, Lcom/twitter/util/collection/l;->d:Lcom/twitter/util/collection/l;

    .line 100
    return-void
.end method
