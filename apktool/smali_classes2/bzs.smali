.class Lbzs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<TK;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbzq;


# direct methods
.method constructor <init>(Lbzq;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbzs;->b:Lbzq;

    iput-object p2, p0, Lbzs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lbzs;->b:Lbzq;

    iget-object v1, p0, Lbzs;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lbzq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-object p1
.end method
