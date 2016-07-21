.class Larl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Larc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larc",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larc;

.field final synthetic b:Lark;


# direct methods
.method constructor <init>(Lark;Larc;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Larl;->b:Lark;

    iput-object p2, p0, Larl;->a:Larc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Larl;->a:Larc;

    iget-object v1, p0, Larl;->b:Lark;

    invoke-virtual {v1, p1}, Lark;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Larc;->a(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
