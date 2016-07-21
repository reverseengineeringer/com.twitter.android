.class Lcom/twitter/android/news/NewsDetailScribeItem;
.super Lcom/twitter/library/scribe/ScribeItem;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/news/NewsDetailScribeItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/twitter/android/news/m;

    invoke-direct {v0}, Lcom/twitter/android/news/m;-><init>()V

    sput-object v0, Lcom/twitter/android/news/NewsDetailScribeItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/ScribeItem;-><init>(Landroid/os/Parcel;)V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/news/NewsDetailScribeItem;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/twitter/library/scribe/ScribeItem;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/twitter/android/news/NewsDetailScribeItem;->a:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailScribeItem;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcom/twitter/android/news/NewsDetailScribeItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/twitter/android/news/NewsDetailScribeItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    return-void
.end method
