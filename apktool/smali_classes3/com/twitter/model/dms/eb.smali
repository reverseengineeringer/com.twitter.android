.class public Lcom/twitter/model/dms/eb;
.super Lcom/twitter/model/dms/g;
.source "Twttr"


# instance fields
.field public final a:Z


# direct methods
.method private constructor <init>(Lcom/twitter/model/dms/ed;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/g;-><init>(Lcom/twitter/model/dms/h;)V

    .line 20
    invoke-static {p1}, Lcom/twitter/model/dms/ed;->a(Lcom/twitter/model/dms/ed;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/dms/eb;->a:Z

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/ed;Lcom/twitter/model/dms/ec;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/eb;-><init>(Lcom/twitter/model/dms/ed;)V

    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/twitter/model/dms/eb;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method
