.class Lux;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddo",
        "<",
        "Lcie",
        "<",
        "Lcom/twitter/model/av/ab;",
        ">;",
        "Lvd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Luw;


# direct methods
.method constructor <init>(Luw;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lux;->a:Luw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcie;

    invoke-virtual {p0, p1}, Lux;->a(Lcie;)Lvd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcie;)Lvd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/model/av/ab;",
            ">;)",
            "Lvd;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lux;->a:Luw;

    invoke-static {v0}, Luw;->a(Luw;)Luu;

    move-result-object v0

    iget-object v1, p0, Lux;->a:Luw;

    invoke-static {v1}, Luw;->b(Luw;)Lcom/twitter/library/av/playback/AVDataSource;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lvd;->a(Luu;Lcom/twitter/library/av/playback/AVDataSource;Lcie;)Lvd;

    move-result-object v0

    return-object v0
.end method
