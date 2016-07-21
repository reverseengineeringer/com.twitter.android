.class Laeh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Lcnx;",
        "Lcnx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Laeg;


# direct methods
.method constructor <init>(Laeg;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Laeh;->b:Laeg;

    iput-object p2, p0, Laeh;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcnx;)Lcnx;
    .locals 2

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance v0, Lcnz;

    invoke-direct {v0}, Lcnz;-><init>()V

    iget-object v1, p0, Laeh;->a:Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcnz;->a(Ljava/util/List;)Lcnz;

    move-result-object v0

    invoke-virtual {v0}, Lcnz;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnx;

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laeh;->a:Ljava/lang/Iterable;

    invoke-virtual {p1, v0}, Lcnx;->a(Ljava/lang/Iterable;)Lcnx;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcnx;

    invoke-virtual {p0, p1}, Laeh;->a(Lcnx;)Lcnx;

    move-result-object v0

    return-object v0
.end method
