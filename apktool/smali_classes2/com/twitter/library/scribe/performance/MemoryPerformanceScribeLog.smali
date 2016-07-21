.class public Lcom/twitter/library/scribe/performance/MemoryPerformanceScribeLog;
.super Lcom/twitter/library/scribe/performance/PerformanceScribeLog;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/scribe/performance/MemoryPerformanceScribeLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/twitter/library/scribe/performance/a;

    invoke-direct {v0}, Lcom/twitter/library/scribe/performance/a;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/performance/MemoryPerformanceScribeLog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;-><init>(Landroid/os/Parcel;)V

    .line 30
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/performance/MemoryPerformanceScribeLog;->f:Ljava/util/HashMap;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;-><init>(Ljava/lang/String;J)V

    .line 35
    iput-object p4, p0, Lcom/twitter/library/scribe/performance/MemoryPerformanceScribeLog;->f:Ljava/util/HashMap;

    .line 36
    const/4 v0, 0x4

    iput v0, p0, Lcom/twitter/library/scribe/performance/MemoryPerformanceScribeLog;->e:I

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 48
    const-string/jumbo v0, "mem_metrics"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/twitter/library/scribe/performance/MemoryPerformanceScribeLog;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/twitter/library/scribe/performance/MemoryPerformanceScribeLog;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 53
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    iget-object v0, p0, Lcom/twitter/library/scribe/performance/MemoryPerformanceScribeLog;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 43
    return-void
.end method
