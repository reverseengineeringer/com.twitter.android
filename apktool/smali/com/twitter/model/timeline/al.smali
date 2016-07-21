.class public final Lcom/twitter/model/timeline/al;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/timeline/aj;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 72
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/model/timeline/al;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/twitter/model/timeline/al;->a:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/timeline/al;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/twitter/model/timeline/al;->b:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/model/timeline/al;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/twitter/model/timeline/al;->d:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/twitter/model/timeline/al;->e()Lcom/twitter/model/timeline/aj;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/model/timeline/al;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/twitter/model/timeline/al;->c:Ljava/lang/String;

    .line 103
    return-object p0
.end method

.method protected e()Lcom/twitter/model/timeline/aj;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/twitter/model/timeline/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/timeline/aj;-><init>(Lcom/twitter/model/timeline/al;Lcom/twitter/model/timeline/ak;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/twitter/model/timeline/al;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/twitter/model/timeline/al;->e:Ljava/lang/String;

    .line 109
    return-object p0
.end method
