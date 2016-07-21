.class public Lcom/twitter/model/card/property/ImageSpec;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/twitter/model/core/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/model/card/property/ImageSpec;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/card/property/ImageSpec;",
            ">;"
        }
    .end annotation
.end field

.field public static transient b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/twitter/model/card/property/Vector2F;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/model/card/property/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/card/property/b;-><init>(Lcom/twitter/model/card/property/a;)V

    sput-object v0, Lcom/twitter/model/card/property/ImageSpec;->a:Lcom/twitter/util/serialization/n;

    .line 22
    new-instance v0, Lcom/twitter/model/card/property/a;

    invoke-direct {v0}, Lcom/twitter/model/card/property/a;-><init>()V

    sput-object v0, Lcom/twitter/model/card/property/ImageSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/twitter/model/card/property/ImageSpec;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/twitter/model/card/property/Vector2F;

    invoke-direct {v0, p1, p2}, Lcom/twitter/model/card/property/Vector2F;-><init>(FF)V

    iput-object v0, p0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/twitter/model/card/property/Vector2F;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/card/property/Vector2F;

    iput-object v0, p0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/card/property/ImageSpec;->e:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/card/property/Vector2F;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    .line 64
    iput-object p3, p0, Lcom/twitter/model/card/property/ImageSpec;->e:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/twitter/model/card/property/ImageSpec;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p0, p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lcom/twitter/model/card/property/ImageSpec;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_2
    check-cast p1, Lcom/twitter/model/card/property/ImageSpec;

    .line 89
    iget-object v2, p0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    iget-object v3, p1, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/twitter/model/card/property/ImageSpec;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/card/property/ImageSpec;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v0

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/card/property/ImageSpec;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/model/card/property/ImageSpec;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/twitter/model/card/property/ImageSpec;->d:Lcom/twitter/model/card/property/Vector2F;

    sget-object v1, Lcom/twitter/model/card/property/Vector2F;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 76
    iget-object v0, p0, Lcom/twitter/model/card/property/ImageSpec;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    return-void
.end method
