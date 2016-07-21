.class public Lcom/twitter/model/moments/z;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/moments/x;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/model/moments/z;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/twitter/model/moments/z;->a:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/moments/z;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/twitter/model/moments/z;->b:Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/model/moments/z;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/twitter/model/moments/z;->c:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/twitter/model/moments/z;->e()Lcom/twitter/model/moments/x;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/model/moments/z;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/twitter/model/moments/z;->d:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method protected e()Lcom/twitter/model/moments/x;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/twitter/model/moments/x;

    invoke-direct {v0, p0}, Lcom/twitter/model/moments/x;-><init>(Lcom/twitter/model/moments/z;)V

    return-object v0
.end method
