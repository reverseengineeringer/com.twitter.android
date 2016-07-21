.class Lang;
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
        "Lcom/twitter/model/core/TwitterUser;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Land;


# direct methods
.method constructor <init>(Land;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lang;->a:Land;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lang;->a(Landroid/database/Cursor;)Ljava/util/List;

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
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcid;

    new-instance v1, Lanh;

    invoke-direct {v1, p0}, Lanh;-><init>(Lang;)V

    invoke-direct {v0, p1, v1}, Lcid;-><init>(Landroid/database/Cursor;Lcit;)V

    .line 62
    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
