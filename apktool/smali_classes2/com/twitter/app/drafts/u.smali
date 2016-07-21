.class Lcom/twitter/app/drafts/u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddk",
        "<",
        "Lcie",
        "<",
        "Lcom/twitter/model/drafts/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/app/drafts/s;


# direct methods
.method constructor <init>(Lcom/twitter/app/drafts/s;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/twitter/app/drafts/u;->a:Lcom/twitter/app/drafts/s;

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
            "<",
            "Lcom/twitter/model/drafts/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/app/drafts/u;->a:Lcom/twitter/app/drafts/s;

    invoke-virtual {v0, p1}, Lcom/twitter/app/drafts/s;->a(Lcie;)V

    .line 59
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lcie;

    invoke-virtual {p0, p1}, Lcom/twitter/app/drafts/u;->a(Lcie;)V

    return-void
.end method
