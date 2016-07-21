.class public Lcom/twitter/model/dms/ek;
.super Lcom/twitter/model/dms/cm;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/cm",
        "<",
        "Lcom/twitter/model/dms/ei;",
        "Lcom/twitter/model/dms/ek;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/twitter/model/dms/cm;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/dms/ek;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/twitter/model/dms/ek;->a:Z

    return v0
.end method


# virtual methods
.method public a(Z)Lcom/twitter/model/dms/ek;
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/twitter/model/dms/ek;->a:Z

    .line 35
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/twitter/model/dms/ek;->e()Lcom/twitter/model/dms/ei;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/dms/ei;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/twitter/model/dms/ei;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/ei;-><init>(Lcom/twitter/model/dms/ek;Lcom/twitter/model/dms/ej;)V

    return-object v0
.end method
