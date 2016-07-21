.class Lde;
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
        "<TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Z

.field final synthetic d:Ldc;


# direct methods
.method constructor <init>(Ldc;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lde;->d:Ldc;

    iput-object p2, p0, Lde;->a:Ljava/lang/Object;

    iput-object p3, p0, Lde;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lde;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Lde;->b()Lcom/facebook/datasource/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/facebook/datasource/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/d",
            "<TIMAGE;>;"
        }
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Lde;->d:Ldc;

    iget-object v1, p0, Lde;->a:Ljava/lang/Object;

    iget-object v2, p0, Lde;->b:Ljava/lang/Object;

    iget-boolean v3, p0, Lde;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Ldc;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/facebook/datasource/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 357
    invoke-static {p0}, Lbt;->a(Ljava/lang/Object;)Lbv;

    move-result-object v0

    const-string/jumbo v1, "request"

    iget-object v2, p0, Lde;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbv;->a(Ljava/lang/String;Ljava/lang/Object;)Lbv;

    move-result-object v0

    invoke-virtual {v0}, Lbv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
