.class public Lcom/twitter/library/commerce/model/ServerError;
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
            "Lcom/twitter/library/commerce/model/ServerError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/twitter/library/commerce/model/ServerErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/twitter/library/commerce/model/ar;

    invoke-direct {v0}, Lcom/twitter/library/commerce/model/ar;-><init>()V

    sput-object v0, Lcom/twitter/library/commerce/model/ServerError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/commerce/model/ServerError;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/commerce/model/ServerError;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/library/commerce/model/ServerErrorType;->a(I)Lcom/twitter/library/commerce/model/ServerErrorType;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/commerce/model/ServerError;->c:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/library/commerce/model/ar;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/twitter/library/commerce/model/ServerError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/library/commerce/model/ServerErrorType;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/twitter/library/commerce/model/ServerError;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/twitter/library/commerce/model/ServerError;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/twitter/library/commerce/model/ServerError;->c:Lcom/twitter/library/commerce/model/ServerErrorType;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ServerError;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/twitter/library/commerce/model/ServerErrorType;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ServerError;->c:Lcom/twitter/library/commerce/model/ServerErrorType;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 82
    :cond_0
    :goto_0
    return v1

    .line 74
    :cond_1
    instance-of v2, p1, Lcom/twitter/library/commerce/model/ServerError;

    if-eqz v2, :cond_0

    .line 76
    check-cast p1, Lcom/twitter/library/commerce/model/ServerError;

    .line 78
    iget-object v2, p0, Lcom/twitter/library/commerce/model/ServerError;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/library/commerce/model/ServerError;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/ServerError;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/twitter/library/commerce/model/ServerError;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/twitter/library/commerce/model/ServerError;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/commerce/model/ServerError;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/twitter/library/commerce/model/ServerError;->c:Lcom/twitter/library/commerce/model/ServerErrorType;

    invoke-virtual {v2}, Lcom/twitter/library/commerce/model/ServerErrorType;->a()I

    move-result v2

    iget-object v3, p1, Lcom/twitter/library/commerce/model/ServerError;->c:Lcom/twitter/library/commerce/model/ServerErrorType;

    invoke-virtual {v3}, Lcom/twitter/library/commerce/model/ServerErrorType;->a()I

    move-result v3

    if-ne v2, v3, :cond_6

    :goto_1
    move v1, v0

    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p1, Lcom/twitter/library/commerce/model/ServerError;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p1, Lcom/twitter/library/commerce/model/ServerError;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_6
    move v0, v1

    .line 82
    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ServerError;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/ServerError;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/commerce/model/ServerError;->c:Lcom/twitter/library/commerce/model/ServerErrorType;

    invoke-virtual {v1}, Lcom/twitter/library/commerce/model/ServerErrorType;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ServerError{mMessage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/commerce/model/ServerError;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRefId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/commerce/model/ServerError;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mErrorcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/commerce/model/ServerError;->c:Lcom/twitter/library/commerce/model/ServerErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ServerError;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ServerError;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/twitter/library/commerce/model/ServerError;->c:Lcom/twitter/library/commerce/model/ServerErrorType;

    invoke-virtual {v0}, Lcom/twitter/library/commerce/model/ServerErrorType;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    return-void
.end method
