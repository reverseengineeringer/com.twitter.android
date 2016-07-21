.class public Lcom/twitter/model/dms/ae;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/dms/ad;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/dms/ae;->c:I

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/dms/ae;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/model/dms/ae;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/model/dms/ae;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/twitter/model/dms/ae;->c:I

    return v0
.end method

.method static synthetic c(Lcom/twitter/model/dms/ae;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/model/dms/ae;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/twitter/model/dms/ae;
    .locals 1

    .prologue
    .line 93
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/dms/ae;->c:I

    .line 94
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/model/dms/ae;
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/twitter/model/dms/ae;->a:Ljava/lang/String;

    .line 88
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/model/dms/ae;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/twitter/model/dms/ae;->b:Ljava/lang/String;

    .line 100
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/twitter/model/dms/ae;->e()Lcom/twitter/model/dms/ad;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/dms/ad;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Lcom/twitter/model/dms/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/ad;-><init>(Lcom/twitter/model/dms/ae;Lcom/twitter/model/dms/aa;)V

    return-object v0
.end method
