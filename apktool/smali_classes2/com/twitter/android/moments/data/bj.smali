.class public Lcom/twitter/android/moments/data/bj;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lbzq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbzq",
            "<",
            "Ljava/lang/String;",
            "Lcoj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbzq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzq",
            "<",
            "Ljava/lang/String;",
            "Lcoj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/twitter/android/moments/data/bj;->a:Lbzq;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcoj;)Lrx/ao;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/android/moments/data/bj;->a:Lbzq;

    invoke-virtual {v0, p1, p2}, Lbzq;->b(Ljava/lang/Object;Ljava/lang/Object;)Lrx/ao;

    move-result-object v0

    return-object v0
.end method
