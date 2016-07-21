.class Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/twitter/library/network/an;

    invoke-direct {v0}, Lcom/twitter/library/network/an;-><init>()V

    sput-object v0, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;->b:Ljava/lang/String;

    .line 188
    sget-object v0, Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;

    iput-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;->c:[Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;

    .line 189
    return-void
.end method

.method constructor <init>(Lcom/twitter/util/network/h;)V
    .locals 5

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-virtual {p1}, Lcom/twitter/util/network/h;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;->a:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/twitter/util/network/h;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;->b:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Lcom/twitter/util/network/h;->e()[Lcom/twitter/util/network/l;

    move-result-object v1

    .line 179
    array-length v0, v1

    new-array v0, v0, [Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;

    iput-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;->c:[Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;

    .line 180
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 181
    iget-object v2, p0, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;->c:[Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;

    new-instance v3, Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;

    aget-object v4, v1, v0

    invoke-direct {v3, v4}, Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;-><init>(Lcom/twitter/util/network/l;)V

    aput-object v3, v2, v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;)[Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;->c:[Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog$ServiceEvaluatorData;->c:[Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 201
    return-void
.end method
