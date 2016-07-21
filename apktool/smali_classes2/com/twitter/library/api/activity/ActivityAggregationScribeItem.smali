.class public Lcom/twitter/library/api/activity/ActivityAggregationScribeItem;
.super Lcom/twitter/library/scribe/ScribeItem;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/api/activity/ActivityAggregationScribeItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/library/api/activity/a;

    invoke-direct {v0}, Lcom/twitter/library/api/activity/a;-><init>()V

    sput-object v0, Lcom/twitter/library/api/activity/ActivityAggregationScribeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/twitter/library/scribe/ScribeItem;-><init>()V

    .line 33
    iput p1, p0, Lcom/twitter/library/api/activity/ActivityAggregationScribeItem;->a:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/ScribeItem;-><init>(Landroid/os/Parcel;)V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/api/activity/ActivityAggregationScribeItem;->a:I

    .line 40
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
    .line 44
    const-string/jumbo v0, "activityEventType"

    iget v1, p0, Lcom/twitter/library/api/activity/ActivityAggregationScribeItem;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 45
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/twitter/library/api/activity/ActivityAggregationScribeItem;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    return-void
.end method
