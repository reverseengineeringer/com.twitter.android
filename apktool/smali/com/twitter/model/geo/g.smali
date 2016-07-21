.class public Lcom/twitter/model/geo/g;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/geo/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/twitter/model/geo/TwitterPlace;

.field private final c:Lcom/twitter/model/geo/d;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/model/geo/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/geo/i;-><init>(Lcom/twitter/model/geo/h;)V

    sput-object v0, Lcom/twitter/model/geo/g;->a:Lcom/twitter/util/serialization/n;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/model/geo/d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot create geotag with null place"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/twitter/model/geo/g;->b:Lcom/twitter/model/geo/TwitterPlace;

    .line 33
    iput-object p2, p0, Lcom/twitter/model/geo/g;->c:Lcom/twitter/model/geo/d;

    .line 34
    iput-object p3, p0, Lcom/twitter/model/geo/g;->d:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/geo/TwitterPlace;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/model/geo/g;->b:Lcom/twitter/model/geo/TwitterPlace;

    return-object v0
.end method

.method public b()Lcom/twitter/model/geo/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/model/geo/g;->c:Lcom/twitter/model/geo/d;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/twitter/model/geo/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "GeoTag{place="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/geo/g;->b:Lcom/twitter/model/geo/TwitterPlace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", coordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/geo/g;->c:Lcom/twitter/model/geo/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", searchId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/geo/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
