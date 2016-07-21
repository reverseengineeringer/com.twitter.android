.class public abstract Lcom/twitter/model/dms/cm;
.super Lcom/twitter/model/dms/h;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/twitter/model/dms/ck;",
        "B:",
        "Lcom/twitter/model/dms/cm",
        "<TE;TB;>;>",
        "Lcom/twitter/model/dms/h",
        "<TE;",
        "Lcom/twitter/model/dms/cm",
        "<TE;TB;>;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/twitter/model/dms/h;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/twitter/model/dms/cm;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/model/dms/cm;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/twitter/model/dms/cm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)TB;"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/twitter/model/dms/cm;->a:Ljava/util/List;

    .line 63
    invoke-static {p0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/cm;

    return-object v0
.end method
