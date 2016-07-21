.class public Lcom/twitter/model/dms/ab;
.super Lcom/twitter/model/dms/d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/d",
        "<",
        "Lcom/twitter/model/dms/z;",
        "Lcom/twitter/model/dms/ab;",
        "Lcom/twitter/model/dms/ad;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/twitter/model/dms/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/dms/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/twitter/model/dms/ab;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/twitter/model/dms/ab;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/twitter/model/dms/ab;->d:Ljava/lang/String;

    .line 143
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/twitter/model/dms/ab;->f()Lcom/twitter/model/dms/z;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcom/twitter/model/dms/z;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lcom/twitter/model/dms/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/z;-><init>(Lcom/twitter/model/dms/ab;Lcom/twitter/model/dms/aa;)V

    return-object v0
.end method
