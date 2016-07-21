.class Lcom/twitter/internal/network/v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/platform/r;


# instance fields
.field final synthetic a:Lcom/twitter/internal/network/t;


# direct methods
.method constructor <init>(Lcom/twitter/internal/network/t;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/twitter/internal/network/v;->a:Lcom/twitter/internal/network/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/platform/q;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    const-string/jumbo v0, "wifi_only_mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string/jumbo v0, "wifi_only_mode"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twitter/platform/q;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/twitter/internal/network/v;->a:Lcom/twitter/internal/network/t;

    iget-object v2, p0, Lcom/twitter/internal/network/v;->a:Lcom/twitter/internal/network/t;

    invoke-static {v2}, Lcom/twitter/internal/network/t;->a(Lcom/twitter/internal/network/t;)Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/twitter/internal/network/t;->a(Lcom/twitter/internal/network/t;ZZ)V

    .line 75
    :cond_0
    return-void
.end method
