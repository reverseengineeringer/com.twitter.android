.class public Lcom/twitter/model/av/ab;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/av/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/av/ac;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/twitter/model/av/ac;->a(Lcom/twitter/model/av/ac;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/ab;->b:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/twitter/model/av/ac;->b(Lcom/twitter/model/av/ac;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/ab;->a:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/twitter/model/av/ac;->c(Lcom/twitter/model/av/ac;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/ab;->c:Ljava/util/List;

    .line 21
    invoke-static {p1}, Lcom/twitter/model/av/ac;->d(Lcom/twitter/model/av/ac;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/ab;->d:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/model/av/ab;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/twitter/model/av/ab;->c:Ljava/util/List;

    return-object v0
.end method
