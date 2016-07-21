.class public Ltc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsw",
        "<",
        "Ljava/lang/String;",
        "Lcom/twitter/library/api/TwitterLocation;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsy;


# direct methods
.method public constructor <init>(Lsy;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ltc;->a:Lsy;

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ltc;->a:Lsy;

    invoke-virtual {v0}, Lsy;->b()V

    .line 64
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lsx;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ltc;->a(Ljava/lang/String;Lsx;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lsx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsx",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/api/TwitterLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Ltc;->a:Lsy;

    invoke-virtual {v0}, Lsy;->a()Z

    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, p1, p2}, Ltc;->b(Ljava/lang/String;Lsx;)V

    .line 44
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcin;

    iget-object v1, p0, Ltc;->a:Lsy;

    invoke-virtual {v1, p1}, Lsy;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcin;-><init>(Ljava/lang/Iterable;)V

    .line 37
    invoke-virtual {v0}, Lcie;->ba_()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 39
    invoke-virtual {p0, p1, p2}, Ltc;->b(Ljava/lang/String;Lsx;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p2, p1, v0}, Lsx;->a(Ljava/lang/Object;Lcie;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;Lsx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsx",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/api/TwitterLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Ltc;->a:Lsy;

    new-instance v1, Ltd;

    invoke-direct {v1, p0, p1, p2}, Ltd;-><init>(Ltc;Ljava/lang/String;Lsx;)V

    invoke-virtual {v0, v1}, Lsy;->a(Ltb;)V

    .line 59
    return-void
.end method
