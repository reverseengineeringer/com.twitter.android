.class public Luz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Lavw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavw",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            "Lvd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavw",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            "Lvd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lavp;

    invoke-direct {v0, p1}, Lavp;-><init>(Lavw;)V

    iput-object v0, p0, Luz;->a:Lavw;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/av/playback/AVDataSource;)Lrx/o;
    .locals 1
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
    .line 37
    iget-object v0, p0, Luz;->a:Lavw;

    invoke-interface {v0, p1}, Lavw;->a_(Ljava/lang/Object;)Lrx/o;

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
    .line 42
    iget-object v0, p0, Luz;->a:Lavw;

    invoke-interface {v0}, Lavw;->close()V

    .line 43
    return-void
.end method
