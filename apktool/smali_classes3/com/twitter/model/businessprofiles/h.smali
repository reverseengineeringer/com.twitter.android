.class public final Lcom/twitter/model/businessprofiles/h;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/businessprofiles/e;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lchv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lchv;)Lcom/twitter/model/businessprofiles/h;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/h;->d:Lchv;

    .line 82
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/h;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/h;->a:Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/h;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/h;->b:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/model/businessprofiles/h;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/twitter/model/businessprofiles/h;->c:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/twitter/model/businessprofiles/h;->e()Lcom/twitter/model/businessprofiles/e;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/businessprofiles/e;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/twitter/model/businessprofiles/e;

    invoke-direct {v0, p0}, Lcom/twitter/model/businessprofiles/e;-><init>(Lcom/twitter/model/businessprofiles/h;)V

    return-object v0
.end method
