.class public Lcom/twitter/model/dms/ck;
.super Lcom/twitter/model/dms/g;
.source "Twttr"


# instance fields
.field public final a:Ljava/util/List;
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
.method constructor <init>(Lcom/twitter/model/dms/cm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dms/cm",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/g;-><init>(Lcom/twitter/model/dms/h;)V

    .line 27
    invoke-static {p1}, Lcom/twitter/model/dms/cm;->a(Lcom/twitter/model/dms/cm;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/ck;->a:Ljava/util/List;

    .line 28
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/dms/cz;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/model/dms/cl;

    invoke-direct {v0}, Lcom/twitter/model/dms/cl;-><init>()V

    invoke-static {p0, v0}, Lcws;->a(Ljava/lang/Iterable;Lcwg;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public i()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x7

    return v0
.end method
