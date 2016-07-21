.class public Lawj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrx/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/q",
        "<TC;TC;>;"
    }
.end annotation


# instance fields
.field final a:Lawm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawm",
            "<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawm",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lawj;->a:Lawm;

    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lawj;->a(Lrx/an;)Lrx/an;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrx/an;)Lrx/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-TC;>;)",
            "Lrx/an",
            "<-TC;>;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lawk;

    invoke-direct {v0, p0, p1, p1}, Lawk;-><init>(Lawj;Lrx/an;Lrx/an;)V

    return-object v0
.end method
