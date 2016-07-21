.class public Lcom/twitter/model/av/VideoCta;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/twitter/model/av/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/model/av/VideoCta;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/av/VideoCta;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# instance fields
.field private final c:Lcom/twitter/model/av/VideoCtaType;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/twitter/model/av/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/av/w;-><init>(Lcom/twitter/model/av/v;)V

    sput-object v0, Lcom/twitter/model/av/VideoCta;->a:Lcom/twitter/util/serialization/n;

    .line 27
    new-instance v0, Lcom/twitter/model/av/v;

    invoke-direct {v0}, Lcom/twitter/model/av/v;-><init>()V

    sput-object v0, Lcom/twitter/model/av/VideoCta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/twitter/model/av/VideoCta;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".APP_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/av/VideoCta;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/av/VideoCtaType;->valueOf(Ljava/lang/String;)Lcom/twitter/model/av/VideoCtaType;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/VideoCta;->c:Lcom/twitter/model/av/VideoCtaType;

    .line 62
    invoke-static {p1}, Lcom/twitter/util/q;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/VideoCta;->d:Ljava/util/Map;

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/av/VideoCtaType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/av/VideoCtaType;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/twitter/model/av/VideoCta;->c:Lcom/twitter/model/av/VideoCtaType;

    .line 52
    iput-object p2, p0, Lcom/twitter/model/av/VideoCta;->d:Ljava/util/Map;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/twitter/model/av/VideoCtaType;->a(Ljava/lang/String;)Lcom/twitter/model/av/VideoCtaType;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/av/VideoCta;->c:Lcom/twitter/model/av/VideoCtaType;

    .line 57
    iput-object p2, p0, Lcom/twitter/model/av/VideoCta;->d:Ljava/util/Map;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/twitter/model/av/VideoCta;)Lcom/twitter/model/av/VideoCtaType;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/model/av/VideoCta;->c:Lcom/twitter/model/av/VideoCtaType;

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/model/av/VideoCta;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/twitter/model/av/VideoCta;->d:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/model/av/VideoCtaType;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/model/av/VideoCta;->c:Lcom/twitter/model/av/VideoCtaType;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/model/av/VideoCta;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/av/VideoCta;->d:Ljava/util/Map;

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/twitter/model/av/VideoCta;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/av/VideoCta;->d:Ljava/util/Map;

    const-string/jumbo v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/model/av/VideoCta;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/av/VideoCta;->d:Ljava/util/Map;

    sget-object v1, Lcom/twitter/model/av/VideoCta;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p0, p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_3
    check-cast p1, Lcom/twitter/model/av/VideoCta;

    .line 100
    iget-object v2, p0, Lcom/twitter/model/av/VideoCta;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/twitter/model/av/VideoCta;->d:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/av/VideoCta;->c:Lcom/twitter/model/av/VideoCtaType;

    iget-object v3, p1, Lcom/twitter/model/av/VideoCta;->c:Lcom/twitter/model/av/VideoCtaType;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/model/av/VideoCta;->c:Lcom/twitter/model/av/VideoCtaType;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/av/VideoCta;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/model/av/VideoCta;->c:Lcom/twitter/model/av/VideoCtaType;

    invoke-virtual {v0}, Lcom/twitter/model/av/VideoCtaType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/twitter/model/av/VideoCta;->d:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/twitter/util/q;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 119
    return-void
.end method
