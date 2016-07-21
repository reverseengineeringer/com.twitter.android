.class Lcom/twitter/app/common/util/StateSaver$Empty;
.super Lcom/twitter/app/common/util/StateSaver;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/app/common/util/StateSaver$Empty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/twitter/app/common/util/x;

    invoke-direct {v0}, Lcom/twitter/app/common/util/x;-><init>()V

    sput-object v0, Lcom/twitter/app/common/util/StateSaver$Empty;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/twitter/app/common/util/StateSaver;-><init>()V

    .line 84
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
