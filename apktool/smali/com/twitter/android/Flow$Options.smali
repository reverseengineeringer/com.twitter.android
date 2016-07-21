.class Lcom/twitter/android/Flow$Options;
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
            "Lcom/twitter/android/Flow$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 847
    new-instance v0, Lcom/twitter/android/fs;

    invoke-direct {v0}, Lcom/twitter/android/fs;-><init>()V

    sput-object v0, Lcom/twitter/android/Flow$Options;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 859
    iput-boolean v1, p0, Lcom/twitter/android/Flow$Options;->a:Z

    .line 860
    iput-boolean v2, p0, Lcom/twitter/android/Flow$Options;->b:Z

    .line 861
    const v0, 0x7f0a07f5

    iput v0, p0, Lcom/twitter/android/Flow$Options;->c:I

    .line 862
    iput-boolean v2, p0, Lcom/twitter/android/Flow$Options;->d:Z

    .line 863
    iput-boolean v1, p0, Lcom/twitter/android/Flow$Options;->e:Z

    .line 864
    iput-boolean v1, p0, Lcom/twitter/android/Flow$Options;->f:Z

    .line 867
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 859
    iput-boolean v1, p0, Lcom/twitter/android/Flow$Options;->a:Z

    .line 860
    iput-boolean v2, p0, Lcom/twitter/android/Flow$Options;->b:Z

    .line 861
    const v0, 0x7f0a07f5

    iput v0, p0, Lcom/twitter/android/Flow$Options;->c:I

    .line 862
    iput-boolean v2, p0, Lcom/twitter/android/Flow$Options;->d:Z

    .line 863
    iput-boolean v1, p0, Lcom/twitter/android/Flow$Options;->e:Z

    .line 864
    iput-boolean v1, p0, Lcom/twitter/android/Flow$Options;->f:Z

    .line 870
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/Flow$Options;->a:Z

    .line 871
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/android/Flow$Options;->b:Z

    .line 872
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/Flow$Options;->c:I

    .line 873
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/twitter/android/Flow$Options;->d:Z

    .line 874
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/twitter/android/Flow$Options;->e:Z

    .line 875
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/twitter/android/Flow$Options;->f:Z

    .line 876
    return-void

    :cond_0
    move v0, v2

    .line 870
    goto :goto_0

    :cond_1
    move v0, v2

    .line 871
    goto :goto_1

    :cond_2
    move v0, v2

    .line 873
    goto :goto_2

    :cond_3
    move v0, v2

    .line 874
    goto :goto_3

    :cond_4
    move v1, v2

    .line 875
    goto :goto_4
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 890
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 880
    iget-boolean v0, p0, Lcom/twitter/android/Flow$Options;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 881
    iget-boolean v0, p0, Lcom/twitter/android/Flow$Options;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 882
    iget v0, p0, Lcom/twitter/android/Flow$Options;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 883
    iget-boolean v0, p0, Lcom/twitter/android/Flow$Options;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 884
    iget-boolean v0, p0, Lcom/twitter/android/Flow$Options;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 885
    iget-boolean v0, p0, Lcom/twitter/android/Flow$Options;->f:Z

    if-eqz v0, :cond_4

    :goto_4
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 886
    return-void

    :cond_0
    move v0, v2

    .line 880
    goto :goto_0

    :cond_1
    move v0, v2

    .line 881
    goto :goto_1

    :cond_2
    move v0, v2

    .line 883
    goto :goto_2

    :cond_3
    move v0, v2

    .line 884
    goto :goto_3

    :cond_4
    move v1, v2

    .line 885
    goto :goto_4
.end method
