.class public final Lrx/subjects/ReplaySubject;
.super Lrx/subjects/k;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/k",
        "<TT;TT;>;"
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/Object;


# instance fields
.field final c:Lrx/subjects/ReplaySubject$ReplayState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplayState",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lrx/subjects/ReplaySubject;->d:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lrx/subjects/ReplaySubject$ReplayState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayState",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lrx/subjects/k;-><init>(Lrx/p;)V

    .line 218
    iput-object p1, p0, Lrx/subjects/ReplaySubject;->c:Lrx/subjects/ReplaySubject$ReplayState;

    .line 219
    return-void
.end method

.method public static f(I)Lrx/subjects/ReplaySubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrx/subjects/ReplaySubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    if-gtz p0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "capacity > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    new-instance v0, Lrx/subjects/h;

    invoke-direct {v0, p0}, Lrx/subjects/h;-><init>(I)V

    .line 92
    new-instance v1, Lrx/subjects/ReplaySubject$ReplayState;

    invoke-direct {v1, v0}, Lrx/subjects/ReplaySubject$ReplayState;-><init>(Lrx/subjects/g;)V

    .line 93
    new-instance v0, Lrx/subjects/ReplaySubject;

    invoke-direct {v0, v1}, Lrx/subjects/ReplaySubject;-><init>(Lrx/subjects/ReplaySubject$ReplayState;)V

    return-object v0
.end method

.method public static q()Lrx/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/ReplaySubject",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 69
    const/16 v0, 0x10

    invoke-static {v0}, Lrx/subjects/ReplaySubject;->f(I)Lrx/subjects/ReplaySubject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->c:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0, p1}, Lrx/subjects/ReplaySubject$ReplayState;->a(Ljava/lang/Throwable;)V

    .line 229
    return-void
.end method

.method public b_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->c:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0, p1}, Lrx/subjects/ReplaySubject$ReplayState;->b_(Ljava/lang/Object;)V

    .line 224
    return-void
.end method

.method public bv_()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lrx/subjects/ReplaySubject;->c:Lrx/subjects/ReplaySubject$ReplayState;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplayState;->bv_()V

    .line 234
    return-void
.end method
