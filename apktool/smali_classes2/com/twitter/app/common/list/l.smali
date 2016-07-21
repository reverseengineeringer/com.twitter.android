.class Lcom/twitter/app/common/list/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Larc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larc",
        "<",
        "Lcie",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/app/common/list/TwitterListFragment;


# direct methods
.method constructor <init>(Lcom/twitter/app/common/list/TwitterListFragment;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/twitter/app/common/list/l;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcie;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/twitter/app/common/list/l;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v0}, Lcom/twitter/app/common/list/TwitterListFragment;->T()V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/twitter/app/common/list/l;->a:Lcom/twitter/app/common/list/TwitterListFragment;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/list/TwitterListFragment;->a(Lcie;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 197
    check-cast p1, Lcie;

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/list/l;->a(Lcie;)V

    return-void
.end method
