.class public Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;
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
            "Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/model/media/foundmedia/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/media/foundmedia/j;-><init>(Lcom/twitter/model/media/foundmedia/i;)V

    sput-object v0, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;->a:Lcom/twitter/util/serialization/n;

    .line 25
    new-instance v0, Lcom/twitter/model/media/foundmedia/i;

    invoke-direct {v0}, Lcom/twitter/model/media/foundmedia/i;-><init>()V

    sput-object v0, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;->c:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;->b:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;->c:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :try_start_0
    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string/jumbo v1, "provider"

    iget-object v2, p0, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    return-void
.end method
