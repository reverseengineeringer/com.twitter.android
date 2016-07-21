.class Lej;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfd",
        "<",
        "Lem",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfd;

.field final synthetic b:Lei;


# direct methods
.method constructor <init>(Lei;Lfd;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lej;->b:Lei;

    iput-object p2, p0, Lej;->a:Lfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lem;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem",
            "<TK;TV;>;)I"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lej;->a:Lfd;

    iget-object v1, p1, Lem;->b:Lcom/facebook/common/references/a;

    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lfd;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 121
    check-cast p1, Lem;

    invoke-virtual {p0, p1}, Lej;->a(Lem;)I

    move-result v0

    return v0
.end method
