.class public Lcom/twitter/library/network/SecurityScribeLog;
.super Lcom/twitter/library/scribe/ScribeLog;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/scribe/ScribeLog",
        "<",
        "Lcom/twitter/library/network/SecurityScribeLog;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/network/SecurityScribeLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:I

.field private final f:[Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Z

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/twitter/library/network/al;

    invoke-direct {v0}, Lcom/twitter/library/network/al;-><init>()V

    sput-object v0, Lcom/twitter/library/network/SecurityScribeLog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/ScribeLog;-><init>(Landroid/os/Parcel;)V

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/network/SecurityScribeLog;->e:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/network/SecurityScribeLog;->g:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog;->h:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;

    iput-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog;->f:[Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_1

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/library/network/SecurityScribeLog;->i:J

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/library/network/SecurityScribeLog;->j:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/network/SecurityScribeLog;->k:I

    .line 83
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/twitter/library/network/SecurityScribeLog;->i:J

    .line 80
    iput-boolean v1, p0, Lcom/twitter/library/network/SecurityScribeLog;->j:Z

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/library/network/SecurityScribeLog;->k:I

    goto :goto_1
.end method

.method private constructor <init>(Lcom/twitter/library/network/am;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 50
    invoke-static {p1}, Lcom/twitter/library/network/am;->a(Lcom/twitter/library/network/am;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/twitter/library/scribe/ScribeLog;-><init>(J)V

    .line 51
    invoke-static {p1}, Lcom/twitter/library/network/am;->b(Lcom/twitter/library/network/am;)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/network/SecurityScribeLog;->g:I

    .line 52
    invoke-static {p1}, Lcom/twitter/library/network/am;->c(Lcom/twitter/library/network/am;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog;->h:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/twitter/library/network/am;->d(Lcom/twitter/library/network/am;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;

    iput-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog;->f:[Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;

    .line 55
    invoke-static {p1}, Lcom/twitter/library/network/am;->d(Lcom/twitter/library/network/am;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/network/h;

    .line 56
    iget-object v5, p0, Lcom/twitter/library/network/SecurityScribeLog;->f:[Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;

    add-int/lit8 v3, v1, 0x1

    new-instance v6, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;

    invoke-direct {v6, v0}, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;-><init>(Lcom/twitter/util/network/h;)V

    aput-object v6, v5, v1

    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/twitter/library/network/am;->e(Lcom/twitter/library/network/am;)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/network/SecurityScribeLog;->e:I

    .line 59
    invoke-static {p1}, Lcom/twitter/library/network/am;->f(Lcom/twitter/library/network/am;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/network/SecurityScribeLog;->i:J

    .line 60
    invoke-static {p1}, Lcom/twitter/library/network/am;->g(Lcom/twitter/library/network/am;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/library/network/SecurityScribeLog;->j:Z

    .line 61
    invoke-static {p1}, Lcom/twitter/library/network/am;->h(Lcom/twitter/library/network/am;)I

    move-result v0

    iput v0, p0, Lcom/twitter/library/network/SecurityScribeLog;->k:I

    .line 62
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "app"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v7, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "features"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v7, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "security_details"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/twitter/library/network/SecurityScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/library/network/am;Lcom/twitter/library/network/al;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/twitter/library/network/SecurityScribeLog;-><init>(Lcom/twitter/library/network/am;)V

    return-void
.end method

.method private b(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 122
    const-string/jumbo v0, "play_services_available"

    iget v2, p0, Lcom/twitter/library/network/SecurityScribeLog;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 123
    const-string/jumbo v0, "play_services_version"

    iget v2, p0, Lcom/twitter/library/network/SecurityScribeLog;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 124
    const-string/jumbo v0, "play_services_package"

    iget-object v2, p0, Lcom/twitter/library/network/SecurityScribeLog;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "provider_install_millis"

    iget-wide v2, p0, Lcom/twitter/library/network/SecurityScribeLog;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 126
    const-string/jumbo v0, "provider_install_success"

    iget-boolean v2, p0, Lcom/twitter/library/network/SecurityScribeLog;->j:Z

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 127
    const-string/jumbo v0, "provider_install_error"

    iget v2, p0, Lcom/twitter/library/network/SecurityScribeLog;->k:I

    invoke-virtual {p1, v0, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 129
    const-string/jumbo v0, "providers"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    .line 130
    iget-object v3, p0, Lcom/twitter/library/network/SecurityScribeLog;->f:[Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 131
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 132
    const-string/jumbo v5, "name"

    invoke-static {v0}, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;->a(Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v5, "score"

    invoke-static {v0}, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;->b(Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v5, "metrics"

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    .line 136
    invoke-static {v0}, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;->c(Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;)[Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_0

    aget-object v7, v5, v0

    .line 137
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 138
    const-string/jumbo v8, "metric"

    iget-object v9, v7, Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;->a:Ljava/lang/String;

    invoke-virtual {p1, v8, v9}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v8, "value"

    iget-object v7, v7, Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;->b:Ljava/lang/String;

    invoke-virtual {p1, v8, v7}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 144
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 147
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 148
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 106
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 107
    const/4 v0, 0x0

    .line 109
    :try_start_0
    sget-object v2, Lcom/twitter/model/json/common/g;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 110
    :try_start_1
    invoke-direct {p0, v0}, Lcom/twitter/library/network/SecurityScribeLog;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 111
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    .line 117
    :goto_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :catch_0
    move-exception v2

    .line 115
    invoke-static {v0}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    const-string/jumbo v0, "custom_json_payload"

    invoke-direct {p0}, Lcom/twitter/library/network/SecurityScribeLog;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/twitter/library/scribe/ScribeLog;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    iget v0, p0, Lcom/twitter/library/network/SecurityScribeLog;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget v0, p0, Lcom/twitter/library/network/SecurityScribeLog;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog;->f:[Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 95
    iget-wide v0, p0, Lcom/twitter/library/network/SecurityScribeLog;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    iget-boolean v0, p0, Lcom/twitter/library/network/SecurityScribeLog;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget v0, p0, Lcom/twitter/library/network/SecurityScribeLog;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
