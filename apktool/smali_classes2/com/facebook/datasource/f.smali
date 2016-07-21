.class final Lcom/facebook/datasource/f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbz",
        "<",
        "Lcom/facebook/datasource/d",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/datasource/f;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/facebook/datasource/f;->b()Lcom/facebook/datasource/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/facebook/datasource/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/d",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/datasource/f;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/facebook/datasource/e;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/d;

    move-result-object v0

    return-object v0
.end method
