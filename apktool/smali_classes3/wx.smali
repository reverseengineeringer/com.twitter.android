.class Lwx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcwg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcwg",
        "<",
        "Lcom/twitter/util/collection/z",
        "<",
        "Ljava/lang/Long;",
        "Lcom/twitter/model/av/n;",
        ">;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lww;


# direct methods
.method constructor <init>(Lww;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lwx;->a:Lww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/util/collection/z;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/av/n;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .prologue
    .line 91
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    check-cast p1, Lcom/twitter/util/collection/z;

    invoke-virtual {p0, p1}, Lwx;->a(Lcom/twitter/util/collection/z;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
