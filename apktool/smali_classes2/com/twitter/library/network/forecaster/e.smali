.class Lcom/twitter/library/network/forecaster/e;
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
        "Lcom/twitter/platform/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/library/network/forecaster/c;


# direct methods
.method constructor <init>(Lcom/twitter/library/network/forecaster/c;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/twitter/library/network/forecaster/e;->a:Lcom/twitter/library/network/forecaster/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/platform/p;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/library/network/forecaster/e;->a:Lcom/twitter/library/network/forecaster/c;

    invoke-static {v0, p1}, Lcom/twitter/library/network/forecaster/c;->a(Lcom/twitter/library/network/forecaster/c;Lcom/twitter/platform/p;)V

    .line 100
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, Lcom/twitter/platform/p;

    invoke-virtual {p0, p1}, Lcom/twitter/library/network/forecaster/e;->a(Lcom/twitter/platform/p;)V

    return-void
.end method
