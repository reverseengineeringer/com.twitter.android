.class public Lcom/twitter/model/dms/ei;
.super Lcom/twitter/model/dms/ck;
.source "Twttr"


# instance fields
.field public final b:Z


# direct methods
.method private constructor <init>(Lcom/twitter/model/dms/ek;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/ck;-><init>(Lcom/twitter/model/dms/cm;)V

    .line 20
    invoke-static {p1}, Lcom/twitter/model/dms/ek;->a(Lcom/twitter/model/dms/ek;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/dms/ei;->b:Z

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/ek;Lcom/twitter/model/dms/ej;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/ei;-><init>(Lcom/twitter/model/dms/ek;)V

    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x10

    return v0
.end method
