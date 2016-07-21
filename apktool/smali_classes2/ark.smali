.class public abstract Lark;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lari;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lari",
        "<TT;>;T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lari",
        "<TU;>;"
    }
.end annotation


# instance fields
.field private final a:Lari;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lari;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lark;->a:Lari;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation
.end method

.method public a(Larc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Larl;

    invoke-direct {v0, p0, p1}, Larl;-><init>(Lark;Larc;)V

    .line 29
    iget-object v1, p0, Lark;->a:Lari;

    invoke-interface {v1, v0}, Lari;->a(Larc;)V

    .line 30
    return-void
.end method

.method protected b()Lari;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lark;->a:Lari;

    return-object v0
.end method
