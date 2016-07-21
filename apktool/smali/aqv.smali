.class public abstract Laqv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lari;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lari",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Larc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larc",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larc;)V
    .locals 2
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Laqv;->c:Larc;

    .line 26
    iget-boolean v0, p0, Laqv;->b:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Laqv;->c:Larc;

    iget-object v1, p0, Laqv;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Larc;->a(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Laqv;->a:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqv;->b:Z

    .line 40
    iget-object v0, p0, Laqv;->c:Larc;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Laqv;->c:Larc;

    invoke-interface {v0, p1}, Larc;->a(Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Laqv;->c:Larc;

    .line 35
    return-void
.end method
