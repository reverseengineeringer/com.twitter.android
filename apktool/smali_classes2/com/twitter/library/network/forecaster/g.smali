.class Lcom/twitter/library/network/forecaster/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/z",
        "<",
        "Lcom/twitter/internal/network/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/network/forecaster/c;


# direct methods
.method constructor <init>(Lcom/twitter/library/network/forecaster/c;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/twitter/library/network/forecaster/g;->a:Lcom/twitter/library/network/forecaster/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/internal/network/y;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/twitter/library/network/forecaster/g;->a:Lcom/twitter/library/network/forecaster/c;

    iget-boolean v1, p1, Lcom/twitter/internal/network/y;->a:Z

    invoke-static {v0, v1}, Lcom/twitter/library/network/forecaster/c;->a(Lcom/twitter/library/network/forecaster/c;Z)V

    .line 135
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 131
    check-cast p1, Lcom/twitter/internal/network/y;

    invoke-virtual {p0, p1}, Lcom/twitter/library/network/forecaster/g;->a(Lcom/twitter/internal/network/y;)V

    return-void
.end method
