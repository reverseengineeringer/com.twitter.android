.class abstract Lcom/codahale/metrics/JmxReporter$AbstractBean;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/codahale/metrics/JmxReporter$MetricMBean;


# instance fields
.field private final objectName:Ljavax/management/ObjectName;


# direct methods
.method constructor <init>(Ljavax/management/ObjectName;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/codahale/metrics/JmxReporter$AbstractBean;->objectName:Ljavax/management/ObjectName;

    .line 164
    return-void
.end method


# virtual methods
.method public objectName()Ljavax/management/ObjectName;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/codahale/metrics/JmxReporter$AbstractBean;->objectName:Ljavax/management/ObjectName;

    return-object v0
.end method
