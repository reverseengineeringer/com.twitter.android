.class public Lcom/twitter/model/account/LoginVerificationRequest;
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
            "Lcom/twitter/model/account/LoginVerificationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/model/account/LoginVerificationRequest;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 13
    new-instance v0, Lcom/twitter/model/account/d;

    invoke-direct {v0}, Lcom/twitter/model/account/d;-><init>()V

    sput-object v0, Lcom/twitter/model/account/LoginVerificationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    new-instance v0, Lcom/twitter/model/account/LoginVerificationRequest;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/model/account/LoginVerificationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v0, Lcom/twitter/model/account/LoginVerificationRequest;->a:Lcom/twitter/model/account/LoginVerificationRequest;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/LoginVerificationRequest;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/LoginVerificationRequest;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/LoginVerificationRequest;->g:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/LoginVerificationRequest;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/LoginVerificationRequest;->e:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/account/LoginVerificationRequest;->f:J

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/twitter/model/account/LoginVerificationRequest;->b:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/twitter/model/account/LoginVerificationRequest;->c:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/model/account/LoginVerificationRequest;->g:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/twitter/model/account/LoginVerificationRequest;->d:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/twitter/model/account/LoginVerificationRequest;->e:Ljava/lang/String;

    .line 59
    iput-wide p5, p0, Lcom/twitter/model/account/LoginVerificationRequest;->f:J

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/twitter/model/account/LoginVerificationRequest;->b:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/twitter/model/account/LoginVerificationRequest;->c:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/twitter/model/account/LoginVerificationRequest;->g:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/twitter/model/account/LoginVerificationRequest;->d:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/twitter/model/account/LoginVerificationRequest;->e:Ljava/lang/String;

    .line 49
    iput-wide p6, p0, Lcom/twitter/model/account/LoginVerificationRequest;->f:J

    .line 50
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/twitter/model/account/LoginVerificationRequest;->g:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/model/account/LoginVerificationRequest;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/twitter/model/account/LoginVerificationRequest;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/twitter/model/account/LoginVerificationRequest;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/twitter/model/account/LoginVerificationRequest;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/twitter/model/account/LoginVerificationRequest;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-wide v0, p0, Lcom/twitter/model/account/LoginVerificationRequest;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    return-void
.end method
