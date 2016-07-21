.class public Lcom/twitter/library/scribe/performance/PerformanceScribeLog;
.super Lcom/twitter/library/scribe/ScribeLog;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/scribe/ScribeLog",
        "<",
        "Lcom/twitter/library/scribe/performance/PerformanceScribeLog;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/scribe/performance/PerformanceScribeLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:I

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/library/scribe/performance/b;

    invoke-direct {v0}, Lcom/twitter/library/scribe/performance/b;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/ScribeLog;-><init>(Landroid/os/Parcel;)V

    .line 54
    const-string/jumbo v0, "perftown"

    invoke-virtual {p0, v0}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->h(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->f:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->e:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->h:J

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->g:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->i:J

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p2, p3}, Lcom/twitter/library/scribe/ScribeLog;-><init>(J)V

    .line 48
    const-string/jumbo v0, "perftown"

    invoke-virtual {p0, v0}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->h(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 49
    iput-object p1, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->f:Ljava/lang/String;

    .line 50
    return-void
.end method

.method private b(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    invoke-static {}, Laul;->b()Laul;

    move-result-object v0

    invoke-virtual {v0}, Laul;->d()Latx;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "device_info"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    .line 92
    iget v1, v0, Latx;->a:I

    if-eqz v1, :cond_0

    .line 93
    const-string/jumbo v1, "cpu_cores"

    iget v2, v0, Latx;->a:I

    invoke-virtual {p1, v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 95
    :cond_0
    const-string/jumbo v1, "available_heap"

    iget-wide v2, v0, Latx;->b:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 96
    const-string/jumbo v1, "display_info"

    iget-object v0, v0, Latx;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 98
    return-void
.end method


# virtual methods
.method public a(JJ)Lcom/twitter/library/scribe/performance/PerformanceScribeLog;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x2

    iput v0, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->e:I

    .line 113
    iput-wide p1, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->h:J

    .line 114
    iput-wide p3, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->i:J

    .line 115
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/twitter/library/scribe/performance/PerformanceScribeLog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/twitter/library/scribe/performance/PerformanceScribeLog;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {p1}, Lcom/twitter/library/util/ar;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->g:Ljava/lang/String;

    .line 132
    return-object p0
.end method

.method protected a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 75
    const-string/jumbo v0, "product"

    invoke-static {}, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "duration_ms"

    iget-wide v2, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 77
    const-string/jumbo v0, "description"

    iget-object v1, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 79
    const-string/jumbo v0, "metadata"

    iget-object v1, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    const-string/jumbo v0, "profiler_type"

    iget v1, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 83
    iget v0, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 85
    :cond_1
    const-string/jumbo v0, "event_value"

    iget-wide v2, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 87
    :cond_2
    return-void
.end method

.method public b(JJ)Lcom/twitter/library/scribe/performance/PerformanceScribeLog;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x3

    iput v0, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->e:I

    .line 120
    iput-wide p1, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->h:J

    .line 121
    iput-wide p3, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->i:J

    .line 122
    return-object p0
.end method

.method public d(J)Lcom/twitter/library/scribe/performance/PerformanceScribeLog;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->e:I

    .line 107
    iput-wide p1, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->h:J

    .line 108
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public n(Ljava/lang/String;)Lcom/twitter/library/scribe/performance/PerformanceScribeLog;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->g:Ljava/lang/String;

    .line 127
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1, p2}, Lcom/twitter/library/scribe/ScribeLog;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    iget-object v0, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget v0, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-wide v0, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    iget-object v0, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-wide v0, p0, Lcom/twitter/library/scribe/performance/PerformanceScribeLog;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    return-void
.end method
