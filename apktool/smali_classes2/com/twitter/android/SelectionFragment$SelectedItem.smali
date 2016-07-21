.class public Lcom/twitter/android/SelectionFragment$SelectedItem;
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
            "Lcom/twitter/android/SelectionFragment$SelectedItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 407
    new-instance v0, Lcom/twitter/android/qd;

    invoke-direct {v0}, Lcom/twitter/android/qd;-><init>()V

    sput-object v0, Lcom/twitter/android/SelectionFragment$SelectedItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-wide p1, p0, Lcom/twitter/android/SelectionFragment$SelectedItem;->a:J

    .line 426
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SelectionFragment$SelectedItem;->b:Ljava/lang/String;

    .line 427
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/android/SelectionFragment$SelectedItem;->a:J

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SelectionFragment$SelectedItem;->b:Ljava/lang/String;

    .line 432
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 436
    instance-of v0, p1, Lcom/twitter/android/SelectionFragment$SelectedItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/android/SelectionFragment$SelectedItem;

    iget-wide v0, p1, Lcom/twitter/android/SelectionFragment$SelectedItem;->a:J

    iget-wide v2, p0, Lcom/twitter/android/SelectionFragment$SelectedItem;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 441
    iget-wide v0, p0, Lcom/twitter/android/SelectionFragment$SelectedItem;->a:J

    iget-wide v2, p0, Lcom/twitter/android/SelectionFragment$SelectedItem;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 451
    iget-wide v0, p0, Lcom/twitter/android/SelectionFragment$SelectedItem;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 452
    iget-object v0, p0, Lcom/twitter/android/SelectionFragment$SelectedItem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 453
    return-void
.end method
