.class Lcom/google/android/gcm/GCMScribeReporter$GCMDeletedMessageScribeItem;
.super Lcom/twitter/library/scribe/ScribeItem;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gcm/GCMScribeReporter$GCMDeletedMessageScribeItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/gcm/c;

    invoke-direct {v0}, Lcom/google/android/gcm/c;-><init>()V

    sput-object v0, Lcom/google/android/gcm/GCMScribeReporter$GCMDeletedMessageScribeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/twitter/library/scribe/ScribeItem;-><init>()V

    .line 56
    iput p1, p0, Lcom/google/android/gcm/GCMScribeReporter$GCMDeletedMessageScribeItem;->a:I

    .line 57
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/ScribeItem;-><init>(Landroid/os/Parcel;)V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gcm/GCMScribeReporter$GCMDeletedMessageScribeItem;->a:I

    .line 62
    return-void
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
    .line 71
    const-string/jumbo v0, "deletedCount"

    iget v1, p0, Lcom/google/android/gcm/GCMScribeReporter$GCMDeletedMessageScribeItem;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 72
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/google/android/gcm/GCMScribeReporter$GCMDeletedMessageScribeItem;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    return-void
.end method
