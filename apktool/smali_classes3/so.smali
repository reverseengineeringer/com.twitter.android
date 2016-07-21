.class public Lso;
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
        "Lcom/twitter/library/provider/LocalContactInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/util/e;


# direct methods
.method public constructor <init>(Lcom/twitter/library/util/e;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lso;->a:Lcom/twitter/library/util/e;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcie;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcie",
            "<",
            "Lcom/twitter/library/provider/LocalContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {p1}, Lst;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Lcin;

    iget-object v2, p0, Lso;->a:Lcom/twitter/library/util/e;

    invoke-virtual {v2, v0}, Lcom/twitter/library/util/e;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lcin;-><init>(Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lsx;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lso;->a(Ljava/lang/String;Lsx;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lsx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsx",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/library/provider/LocalContactInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lso;->a(Ljava/lang/String;)Lcie;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lsx;->a(Ljava/lang/Object;Lcie;)V

    .line 22
    return-void
.end method
