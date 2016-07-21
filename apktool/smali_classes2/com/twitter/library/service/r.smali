.class public Lcom/twitter/library/service/r;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/internal/android/service/u;


# instance fields
.field public final a:Lcom/twitter/library/network/forecaster/h;


# direct methods
.method public constructor <init>(Lcom/twitter/library/network/forecaster/h;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/twitter/library/service/r;->a:Lcom/twitter/library/network/forecaster/h;

    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Network condition changed from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/service/r;->a:Lcom/twitter/library/network/forecaster/h;

    iget-object v1, v1, Lcom/twitter/library/network/forecaster/h;->a:Lcom/twitter/library/network/forecaster/NetworkQuality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/service/r;->a:Lcom/twitter/library/network/forecaster/h;

    iget-object v1, v1, Lcom/twitter/library/network/forecaster/h;->b:Lcom/twitter/library/network/forecaster/NetworkQuality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
