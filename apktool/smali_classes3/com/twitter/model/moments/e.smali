.class public Lcom/twitter/model/moments/e;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/moments/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/moments/e;->f:I

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/moments/e;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/twitter/model/moments/e;->f:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/twitter/model/moments/e;
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/twitter/model/moments/e;->f:I

    .line 109
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/moments/e;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/twitter/model/moments/e;->a:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/moments/e;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/twitter/model/moments/e;->b:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/twitter/model/moments/e;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/twitter/model/moments/e;->c:Ljava/lang/String;

    .line 91
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/twitter/model/moments/e;->e()Lcom/twitter/model/moments/d;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/twitter/model/moments/e;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/twitter/model/moments/e;->d:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method protected e()Lcom/twitter/model/moments/d;
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/twitter/model/moments/d;

    invoke-direct {v0, p0}, Lcom/twitter/model/moments/d;-><init>(Lcom/twitter/model/moments/e;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/twitter/model/moments/e;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/twitter/model/moments/e;->e:Ljava/lang/String;

    .line 103
    return-object p0
.end method
