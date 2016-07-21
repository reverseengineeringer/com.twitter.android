.class Lcom/twitter/internal/network/w;
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
.field final synthetic a:Lcom/twitter/internal/network/t;


# direct methods
.method constructor <init>(Lcom/twitter/internal/network/t;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/twitter/internal/network/w;->a:Lcom/twitter/internal/network/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/platform/p;)V
    .locals 3

    .prologue
    .line 81
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/platform/p;->a()Lcom/twitter/platform/TwRadioType;

    move-result-object v0

    sget-object v1, Lcom/twitter/platform/TwRadioType;->s:Lcom/twitter/platform/TwRadioType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/twitter/internal/network/w;->a:Lcom/twitter/internal/network/t;

    iget-object v2, p0, Lcom/twitter/internal/network/w;->a:Lcom/twitter/internal/network/t;

    invoke-static {v2}, Lcom/twitter/internal/network/t;->b(Lcom/twitter/internal/network/t;)Z

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/twitter/internal/network/t;->a(Lcom/twitter/internal/network/t;ZZ)V

    .line 83
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lcom/twitter/platform/p;

    invoke-virtual {p0, p1}, Lcom/twitter/internal/network/w;->a(Lcom/twitter/platform/p;)V

    return-void
.end method
