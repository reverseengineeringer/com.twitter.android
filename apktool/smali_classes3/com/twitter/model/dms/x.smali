.class public Lcom/twitter/model/dms/x;
.super Lcom/twitter/util/object/f;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/f",
        "<",
        "Lcom/twitter/model/dms/w;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/twitter/util/object/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/dms/x;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/model/dms/x;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/model/dms/x;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/twitter/model/dms/x;->a:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/twitter/model/dms/x;->e()Lcom/twitter/model/dms/w;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/dms/w;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/twitter/model/dms/w;

    invoke-direct {v0, p0}, Lcom/twitter/model/dms/w;-><init>(Lcom/twitter/model/dms/x;)V

    return-object v0
.end method
