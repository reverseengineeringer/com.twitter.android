.class public Lcom/twitter/model/dms/ed;
.super Lcom/twitter/model/dms/h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/dms/h",
        "<",
        "Lcom/twitter/model/dms/eb;",
        "Lcom/twitter/model/dms/ed;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/twitter/model/dms/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/dms/ed;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/twitter/model/dms/ed;->a:Z

    return v0
.end method


# virtual methods
.method public a(Z)Lcom/twitter/model/dms/ed;
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/twitter/model/dms/ed;->a:Z

    .line 39
    return-object p0
.end method

.method protected synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/twitter/model/dms/ed;->e()Lcom/twitter/model/dms/eb;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/twitter/model/dms/eb;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/twitter/model/dms/eb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/model/dms/eb;-><init>(Lcom/twitter/model/dms/ed;Lcom/twitter/model/dms/ec;)V

    return-object v0
.end method
