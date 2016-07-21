.class public Lcom/twitter/app/common/account/UserIdentifier;
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
            "Lcom/twitter/app/common/account/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/app/common/account/UserIdentifier;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lcom/twitter/app/common/account/g;

    invoke-direct {v0}, Lcom/twitter/app/common/account/g;-><init>()V

    sput-object v0, Lcom/twitter/app/common/account/UserIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    new-instance v0, Lcom/twitter/app/common/account/UserIdentifier;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Lcom/twitter/app/common/account/UserIdentifier;-><init>(J)V

    sput-object v0, Lcom/twitter/app/common/account/UserIdentifier;->a:Lcom/twitter/app/common/account/UserIdentifier;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/twitter/app/common/account/UserIdentifier;->b:J

    .line 34
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/app/common/account/UserIdentifier;->b:J

    .line 38
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/twitter/app/common/account/UserIdentifier;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/app/common/account/UserIdentifier;)Z
    .locals 4

    .prologue
    .line 66
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/twitter/app/common/account/UserIdentifier;->b:J

    iget-wide v2, p1, Lcom/twitter/app/common/account/UserIdentifier;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/twitter/app/common/account/UserIdentifier;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/twitter/app/common/account/UserIdentifier;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 62
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/twitter/app/common/account/UserIdentifier;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/app/common/account/UserIdentifier;

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/account/UserIdentifier;->a(Lcom/twitter/app/common/account/UserIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/twitter/app/common/account/UserIdentifier;->b:J

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/twitter/app/common/account/UserIdentifier;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/twitter/app/common/account/UserIdentifier;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    return-void
.end method
