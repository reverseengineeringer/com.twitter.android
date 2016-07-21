.class public Lcnk;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcnj;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Boolean;

.field d:Lcnm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcnm;)Lcnk;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcnk;->d:Lcnm;

    .line 60
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcnk;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcnk;->c:Ljava/lang/Boolean;

    .line 54
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcnk;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcnk;->a:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcnk;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcnk;->b:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcnk;->e()Lcnj;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcnj;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcnj;

    invoke-direct {v0, p0}, Lcnj;-><init>(Lcnk;)V

    return-object v0
.end method
