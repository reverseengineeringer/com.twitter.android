.class Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;
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
            "Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 208
    new-instance v0, Lcom/twitter/library/network/ao;

    invoke-direct {v0}, Lcom/twitter/library/network/ao;-><init>()V

    sput-object v0, Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;->a:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;->b:Ljava/lang/String;

    .line 226
    return-void
.end method

.method constructor <init>(Lcom/twitter/util/network/l;)V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-virtual {p1}, Lcom/twitter/util/network/l;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;->a:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Lcom/twitter/util/network/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;->b:Ljava/lang/String;

    .line 231
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/twitter/library/network/SecurityScribeLog$ServiceMetricData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    return-void
.end method
