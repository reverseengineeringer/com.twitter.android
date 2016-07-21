.class Lcom/codahale/metrics/JvmAttributeGaugeSet$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/codahale/metrics/Gauge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/codahale/metrics/Gauge",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/codahale/metrics/JvmAttributeGaugeSet;


# direct methods
.method constructor <init>(Lcom/codahale/metrics/JvmAttributeGaugeSet;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/codahale/metrics/JvmAttributeGaugeSet$1;->this$0:Lcom/codahale/metrics/JvmAttributeGaugeSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/codahale/metrics/JvmAttributeGaugeSet$1;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/codahale/metrics/JvmAttributeGaugeSet$1;->this$0:Lcom/codahale/metrics/JvmAttributeGaugeSet;

    # getter for: Lcom/codahale/metrics/JvmAttributeGaugeSet;->runtime:Ljava/lang/management/RuntimeMXBean;
    invoke-static {v0}, Lcom/codahale/metrics/JvmAttributeGaugeSet;->access$000(Lcom/codahale/metrics/JvmAttributeGaugeSet;)Ljava/lang/management/RuntimeMXBean;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/management/RuntimeMXBean;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
