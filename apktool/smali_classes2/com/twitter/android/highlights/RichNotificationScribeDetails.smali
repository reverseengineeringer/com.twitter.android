.class public Lcom/twitter/android/highlights/RichNotificationScribeDetails;
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
            "Lcom/twitter/android/highlights/RichNotificationScribeDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/android/highlights/z;

    invoke-direct {v0}, Lcom/twitter/android/highlights/z;-><init>()V

    sput-object v0, Lcom/twitter/android/highlights/RichNotificationScribeDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Lcom/twitter/android/highlights/RichNotificationScribeDetails;->a:I

    .line 37
    iput v0, p0, Lcom/twitter/android/highlights/RichNotificationScribeDetails;->b:I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Lcom/twitter/android/highlights/RichNotificationScribeDetails;->a:I

    .line 37
    iput v0, p0, Lcom/twitter/android/highlights/RichNotificationScribeDetails;->b:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/highlights/RichNotificationScribeDetails;->a:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/highlights/RichNotificationScribeDetails;->b:I

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 59
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 60
    iget v0, p0, Lcom/twitter/android/highlights/RichNotificationScribeDetails;->a:I

    if-eq v0, v2, :cond_0

    .line 61
    const-string/jumbo v0, "notification_frequency"

    iget v1, p0, Lcom/twitter/android/highlights/RichNotificationScribeDetails;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 63
    :cond_0
    iget v0, p0, Lcom/twitter/android/highlights/RichNotificationScribeDetails;->b:I

    if-eq v0, v2, :cond_1

    .line 64
    const-string/jumbo v0, "notification_story_count"

    iget v1, p0, Lcom/twitter/android/highlights/RichNotificationScribeDetails;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 67
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/twitter/android/highlights/RichNotificationScribeDetails;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget v0, p0, Lcom/twitter/android/highlights/RichNotificationScribeDetails;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    return-void
.end method
