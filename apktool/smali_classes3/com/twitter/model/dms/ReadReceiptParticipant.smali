.class public Lcom/twitter/model/dms/ReadReceiptParticipant;
.super Lcom/twitter/model/dms/Participant;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/model/dms/ReadReceiptParticipant;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/twitter/model/dms/dv;

    invoke-direct {v0}, Lcom/twitter/model/dms/dv;-><init>()V

    sput-object v0, Lcom/twitter/model/dms/ReadReceiptParticipant;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/Participant;-><init>(Landroid/os/Parcel;)V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/ReadReceiptParticipant;->e:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/dms/dw;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/Participant;-><init>(Lcom/twitter/model/dms/dc;)V

    .line 31
    invoke-static {p1}, Lcom/twitter/model/dms/dw;->a(Lcom/twitter/model/dms/dw;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/dms/ReadReceiptParticipant;->e:Ljava/lang/String;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/model/dms/dw;Lcom/twitter/model/dms/dv;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/ReadReceiptParticipant;-><init>(Lcom/twitter/model/dms/dw;)V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/twitter/model/dms/ReadReceiptParticipant;->c:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JJ)Z
    .locals 3

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/twitter/model/dms/ReadReceiptParticipant;->d:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/twitter/model/dms/ReadReceiptParticipant;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Lcom/twitter/model/dms/Participant;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    iget-object v0, p0, Lcom/twitter/model/dms/ReadReceiptParticipant;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    return-void
.end method
