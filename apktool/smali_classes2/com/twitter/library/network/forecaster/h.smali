.class public Lcom/twitter/library/network/forecaster/h;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lcom/twitter/library/network/forecaster/NetworkQuality;

.field public final b:Lcom/twitter/library/network/forecaster/NetworkQuality;


# direct methods
.method public constructor <init>(Lcom/twitter/library/network/forecaster/NetworkQuality;Lcom/twitter/library/network/forecaster/NetworkQuality;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/twitter/library/network/forecaster/h;->a:Lcom/twitter/library/network/forecaster/NetworkQuality;

    .line 17
    iput-object p2, p0, Lcom/twitter/library/network/forecaster/h;->b:Lcom/twitter/library/network/forecaster/NetworkQuality;

    .line 18
    return-void
.end method
