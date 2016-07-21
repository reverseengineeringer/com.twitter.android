.class Lavm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<TN;TC;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lavl;


# direct methods
.method constructor <init>(Lavl;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lavm;->b:Lavl;

    iput-object p2, p0, Lavm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Lavm;->b(Ljava/lang/Object;)Ljava/io/Closeable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/io/Closeable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TC;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {}, Lcom/twitter/util/h;->c()V

    .line 79
    iget-object v0, p0, Lavm;->b:Lavl;

    invoke-static {v0}, Lavl;->a(Lavl;)Lawm;

    move-result-object v0

    invoke-virtual {v0}, Lawm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lavm;->b:Lavl;

    invoke-static {v0}, Lavl;->a(Lavl;)Lawm;

    move-result-object v0

    iget-object v1, p0, Lavm;->b:Lavl;

    iget-object v2, p0, Lavm;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lavl;->b(Ljava/lang/Object;)Ljava/io/Closeable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawm;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    goto :goto_0
.end method
