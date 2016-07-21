.class public Laaa;
.super Lxw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxw",
        "<",
        "Lcom/twitter/model/dms/l;",
        "Lym;",
        "Laaa;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/twitter/android/dm/as;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lxw;-><init>()V

    return-void
.end method

.method static synthetic a(Laaa;)Lcom/twitter/android/dm/as;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laaa;->c:Lcom/twitter/android/dm/as;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/android/dm/as;)Laaa;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Laaa;->c:Lcom/twitter/android/dm/as;

    .line 41
    return-object p0
.end method

.method public br_()Z
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Lxw;->br_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaa;->c:Lcom/twitter/android/dm/as;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Laaa;->d()Lzy;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lzy;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lzy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzy;-><init>(Laaa;Lzz;)V

    return-object v0
.end method
