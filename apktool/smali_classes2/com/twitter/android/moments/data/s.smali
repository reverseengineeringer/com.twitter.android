.class public Lcom/twitter/android/moments/data/s;
.super Lcom/twitter/android/moments/data/av;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/moments/data/av",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/moments/data/av;-><init>(Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/o",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/twitter/android/moments/data/av;->a(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lrx/o;
    .locals 1

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/twitter/android/moments/data/s;->a(Ljava/lang/Long;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/data/s;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/moments/data/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
