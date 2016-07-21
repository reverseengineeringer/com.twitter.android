.class public Luw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lavw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw",
        "<",
        "Lcom/twitter/library/av/playback/AVDataSource;",
        "Lvd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/library/av/playback/AVDataSource;

.field private final b:Luu;

.field private final c:Lavw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavw",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            "Lcie",
            "<",
            "Lcom/twitter/model/av/ab;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/library/av/playback/AVDataSource;Lavw;Luu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            "Lavw",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            "Lcie",
            "<",
            "Lcom/twitter/model/av/ab;",
            ">;>;",
            "Luu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Luw;->a:Lcom/twitter/library/av/playback/AVDataSource;

    .line 46
    iput-object p2, p0, Luw;->c:Lavw;

    .line 47
    iput-object p3, p0, Luw;->b:Luu;

    .line 48
    return-void
.end method

.method static synthetic a(Luw;)Luu;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Luw;->b:Luu;

    return-object v0
.end method

.method static synthetic b(Luw;)Lcom/twitter/library/av/playback/AVDataSource;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Luw;->a:Lcom/twitter/library/av/playback/AVDataSource;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/twitter/library/av/playback/AVDataSource;)Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            ")",
            "Lrx/o",
            "<",
            "Lvd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Luw;->c:Lavw;

    invoke-interface {v0, p1}, Lavw;->a_(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-static {}, Lcyw;->b()Lddo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->d(Lddo;)Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Luw;->a()Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    new-instance v1, Lux;

    invoke-direct {v1, p0}, Lux;-><init>(Luw;)V

    invoke-virtual {v0, v1}, Lrx/o;->g(Lddo;)Lrx/o;

    move-result-object v0

    iget-object v1, p0, Luw;->a:Lcom/twitter/library/av/playback/AVDataSource;

    invoke-static {v1}, Lvd;->a(Lcom/twitter/library/av/playback/AVDataSource;)Lvd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->d(Ljava/lang/Object;)Lrx/o;

    move-result-object v0

    invoke-virtual {p0}, Luw;->b()Lrx/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->a(Lrx/t;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lrx/t;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Ldfv;->d()Lrx/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a_(Ljava/lang/Object;)Lrx/o;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/twitter/library/av/playback/AVDataSource;

    invoke-virtual {p0, p1}, Luw;->a(Lcom/twitter/library/av/playback/AVDataSource;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lrx/t;
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Luw;->c:Lavw;

    invoke-interface {v0}, Lavw;->close()V

    .line 94
    return-void
.end method
