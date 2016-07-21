.class Lanb;
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
        "Landroid/database/Cursor;",
        "Ljava/util/List",
        "<",
        "Lcom/twitter/model/core/Tweet;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamy;


# direct methods
.method constructor <init>(Lamy;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lanb;->a:Lamy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lanb;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/Tweet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcid;

    new-instance v1, Lanc;

    invoke-direct {v1, p0}, Lanc;-><init>(Lanb;)V

    invoke-direct {v0, p1, v1}, Lcid;-><init>(Landroid/database/Cursor;Lcit;)V

    .line 63
    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
