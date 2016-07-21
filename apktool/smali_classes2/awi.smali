.class public Lawi;
.super Lavl;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lavl",
        "<",
        "Lcom/twitter/database/model/g;",
        "Lcie",
        "<TD;>;",
        "Lcom/twitter/database/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/database/model/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/database/model/q",
            "<TP;>;"
        }
    .end annotation
.end field

.field private final b:Lciv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lciv",
            "<TP;TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/database/model/q;Lciv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/q",
            "<TP;>;",
            "Lciv",
            "<TP;TD;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-interface {p1}, Lcom/twitter/database/model/q;->d()Lrx/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lavl;-><init>(Lrx/o;)V

    .line 30
    iput-object p1, p0, Lawi;->a:Lcom/twitter/database/model/q;

    .line 31
    iput-object p2, p0, Lawi;->b:Lciv;

    .line 32
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/database/model/g;)Lcie;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/database/model/g;",
            ")",
            "Lcie",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lawi;->a:Lcom/twitter/database/model/q;

    invoke-interface {v0, p1}, Lcom/twitter/database/model/q;->a(Lcom/twitter/database/model/g;)Lcom/twitter/database/model/j;

    move-result-object v0

    .line 39
    new-instance v1, Lawv;

    invoke-direct {v1, v0}, Lawv;-><init>(Lcom/twitter/database/model/j;)V

    .line 40
    new-instance v0, Lcip;

    iget-object v2, p0, Lawi;->b:Lciv;

    invoke-direct {v0, v1, v2}, Lcip;-><init>(Lcie;Lciw;)V

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/io/Closeable;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/twitter/database/model/g;

    invoke-virtual {p0, p1}, Lawi;->a(Lcom/twitter/database/model/g;)Lcie;

    move-result-object v0

    return-object v0
.end method
