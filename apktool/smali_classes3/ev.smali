.class public Lev;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lew",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lew",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ley;


# direct methods
.method public constructor <init>(Lew;Ley;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew",
            "<TK;TV;>;",
            "Ley;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lev;->a:Lew;

    .line 23
    iput-object p2, p0, Lev;->b:Ley;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/android/internal/util/Predicate;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<TK;>;)I"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lev;->a:Lew;

    invoke-interface {v0, p1}, Lew;->a(Lcom/android/internal/util/Predicate;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lev;->a:Lew;

    invoke-interface {v0, p1}, Lew;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object v1, p0, Lev;->b:Ley;

    invoke-interface {v1}, Ley;->b()V

    .line 34
    :goto_0
    return-object v0

    .line 32
    :cond_0
    iget-object v1, p0, Lev;->b:Ley;

    invoke-interface {v1}, Ley;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/a",
            "<TV;>;)",
            "Lcom/facebook/common/references/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lev;->b:Ley;

    invoke-interface {v0}, Ley;->c()V

    .line 40
    iget-object v0, p0, Lev;->a:Lew;

    invoke-interface {v0, p1, p2}, Lew;->a(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method
