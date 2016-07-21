.class public Lcom/twitter/library/customerservice/network/FeedbackRequestParams;
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
            "Lcom/twitter/library/customerservice/network/FeedbackRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lcow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/twitter/library/customerservice/network/b;

    invoke-direct {v0}, Lcom/twitter/library/customerservice/network/b;-><init>()V

    sput-object v0, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lcow;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->a:J

    .line 38
    iput-wide p3, p0, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->b:J

    .line 39
    iput-object p5, p0, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->c:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->d:Lcow;

    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->a:J

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->b:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    sget-object v1, Lcow;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a([BLcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcow;

    iput-object v0, p0, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->d:Lcow;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/library/customerservice/network/b;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->a:J

    return-wide v0
.end method

.method public a(I)Lcom/twitter/library/customerservice/network/FeedbackRequestParams;
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->d:Lcow;

    const-string/jumbo v1, "score"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcow;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/library/customerservice/network/FeedbackRequestParams;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->d:Lcow;

    const-string/jumbo v1, "text_submitted"

    invoke-virtual {v0, v1, p1}, Lcow;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    return-object p0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcow;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->d:Lcow;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/twitter/library/customerservice/network/FeedbackRequestParams;
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->d:Lcow;

    const-string/jumbo v1, "dismissed"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcow;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    iget-wide v0, p0, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    iget-object v0, p0, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/twitter/library/customerservice/network/FeedbackRequestParams;->d:Lcow;

    sget-object v1, Lcow;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0, v1}, Lcom/twitter/util/serialization/m;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 79
    return-void
.end method
