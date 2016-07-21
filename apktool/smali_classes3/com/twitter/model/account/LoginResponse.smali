.class public Lcom/twitter/model/account/LoginResponse;
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
            "Lcom/twitter/model/account/LoginResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/account/OAuthToken;

.field public final b:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/twitter/model/account/c;

    invoke-direct {v0}, Lcom/twitter/model/account/c;-><init>()V

    sput-object v0, Lcom/twitter/model/account/LoginResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/twitter/model/account/LoginResponse;->d:I

    .line 51
    iput-object v0, p0, Lcom/twitter/model/account/LoginResponse;->a:Lcom/twitter/model/account/OAuthToken;

    .line 52
    new-instance v1, Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/twitter/model/account/LoginVerificationRequiredResponse;-><init>(JLjava/lang/String;ILjava/lang/String;I)V

    iput-object v1, p0, Lcom/twitter/model/account/LoginResponse;->b:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    .line 54
    iput-object v0, p0, Lcom/twitter/model/account/LoginResponse;->c:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/twitter/model/account/LoginResponse;->d:I

    .line 43
    new-instance v0, Lcom/twitter/model/account/OAuthToken;

    invoke-direct {v0, p2, p3}, Lcom/twitter/model/account/OAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/model/account/LoginResponse;->a:Lcom/twitter/model/account/OAuthToken;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/model/account/LoginResponse;->b:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    .line 45
    iput-object p4, p0, Lcom/twitter/model/account/LoginResponse;->c:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/account/LoginResponse;->d:I

    .line 59
    const-class v0, Lcom/twitter/model/account/OAuthToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/account/OAuthToken;

    iput-object v0, p0, Lcom/twitter/model/account/LoginResponse;->a:Lcom/twitter/model/account/OAuthToken;

    .line 60
    const-class v0, Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    iput-object v0, p0, Lcom/twitter/model/account/LoginResponse;->b:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/model/account/LoginResponse;->c:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget v0, p0, Lcom/twitter/model/account/LoginResponse;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object v0, p0, Lcom/twitter/model/account/LoginResponse;->a:Lcom/twitter/model/account/OAuthToken;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    iget-object v0, p0, Lcom/twitter/model/account/LoginResponse;->b:Lcom/twitter/model/account/LoginVerificationRequiredResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    return-void
.end method
