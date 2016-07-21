.class public Lcnd;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcnc;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcnd;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcnd;->c:Ljava/lang/Long;

    .line 48
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcnd;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcnd;->a:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcnd;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcnd;->b:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcnd;->e()Lcnc;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcnc;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcnc;

    invoke-direct {v0, p0}, Lcnc;-><init>(Lcnd;)V

    return-object v0
.end method
