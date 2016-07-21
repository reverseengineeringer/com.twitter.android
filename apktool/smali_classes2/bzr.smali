.class Lbzr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbzq;


# direct methods
.method constructor <init>(Lbzq;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lbzr;->a:Lbzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lbzr;->a:Lbzq;

    invoke-virtual {v0, p1}, Lbzq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
