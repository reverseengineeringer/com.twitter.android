.class Lawf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<TR;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawe;


# direct methods
.method constructor <init>(Lawe;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lawf;->a:Lawe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/service/x;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TT;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lawf;->a:Lawe;

    invoke-virtual {v0, p1}, Lawe;->a(Lcom/twitter/library/service/x;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lawf;->a(Lcom/twitter/library/service/x;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
