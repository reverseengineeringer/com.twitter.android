.class public Lcom/twitter/library/api/ClientConfiguration;
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
            "Lcom/twitter/library/api/ClientConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/model/client/UrlConfiguration;

.field public final b:Lcom/twitter/library/api/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/twitter/library/api/p;

    invoke-direct {v0}, Lcom/twitter/library/api/p;-><init>()V

    sput-object v0, Lcom/twitter/library/api/ClientConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/twitter/model/client/UrlConfiguration;

    invoke-direct {v0, p1}, Lcom/twitter/model/client/UrlConfiguration;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcom/twitter/library/api/ClientConfiguration;->a:Lcom/twitter/model/client/UrlConfiguration;

    .line 34
    new-instance v0, Lcom/twitter/library/api/al;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/library/api/al;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/library/api/ClientConfiguration;->b:Lcom/twitter/library/api/al;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/client/UrlConfiguration;Lcom/twitter/library/api/al;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/twitter/library/api/ClientConfiguration;->a:Lcom/twitter/model/client/UrlConfiguration;

    .line 29
    iput-object p2, p0, Lcom/twitter/library/api/ClientConfiguration;->b:Lcom/twitter/library/api/al;

    .line 30
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/library/api/ClientConfiguration;->a:Lcom/twitter/model/client/UrlConfiguration;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/model/client/UrlConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    iget-object v0, p0, Lcom/twitter/library/api/ClientConfiguration;->b:Lcom/twitter/library/api/al;

    invoke-virtual {v0}, Lcom/twitter/library/api/al;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    return-void
.end method
