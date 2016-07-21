.class Lcom/twitter/library/av/w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/util/object/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/g",
        "<",
        "Lcom/twitter/library/av/x;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/library/av/x;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/twitter/library/av/x;

    invoke-direct {v0}, Lcom/twitter/library/av/x;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/twitter/library/av/w;->a()Lcom/twitter/library/av/x;

    move-result-object v0

    return-object v0
.end method
