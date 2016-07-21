.class public Lapb;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        "ItemController::",
        "Lcom/twitter/app/common/inject/n;",
        ":",
        "Laoy",
        "<TItem;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lapa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapa",
            "<TItem;TItemController;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapa",
            "<TItem;TItemController;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lapb;->a:Lapa;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lapb;->a:Lapa;

    invoke-virtual {v0}, Lapa;->notifyDataSetChanged()V

    .line 22
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lapb;->a:Lapa;

    invoke-virtual {v0, p1, p2}, Lapa;->notifyItemMoved(II)V

    .line 26
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lapb;->a:Lapa;

    invoke-virtual {v0, p1}, Lapa;->setHasStableIds(Z)V

    .line 30
    return-void
.end method

.method public b()Lapa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapa",
            "<TItem;TItemController;>;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lapb;->a:Lapa;

    return-object v0
.end method
