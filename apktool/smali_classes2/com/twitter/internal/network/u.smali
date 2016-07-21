.class final Lcom/twitter/internal/network/u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/network/x;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "wifi_only_mode"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
