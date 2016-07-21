.class public Lcom/twitter/model/media/EditableImage;
.super Lcom/twitter/model/media/EditableMedia;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/core/a;
.implements Lcom/twitter/model/core/bc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/media/EditableMedia",
        "<",
        "Lcom/twitter/media/model/ImageFile;",
        ">;",
        "Lcom/twitter/model/core/a;",
        "Lcom/twitter/model/core/bc;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/model/media/EditableImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/media/EditableImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Z

.field public c:I

.field public d:F

.field public e:I

.field public f:Lcom/twitter/util/math/c;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/ag;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lclp;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/twitter/model/media/d;->a:Lcom/twitter/model/media/d;

    sput-object v0, Lcom/twitter/model/media/EditableImage;->a:Lcom/twitter/util/serialization/n;

    .line 33
    new-instance v0, Lcom/twitter/model/media/c;

    invoke-direct {v0}, Lcom/twitter/model/media/c;-><init>()V

    sput-object v0, Lcom/twitter/model/media/EditableImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/twitter/model/media/EditableMedia;-><init>(Landroid/os/Parcel;)V

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/model/media/EditableImage;->b:Z

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/media/EditableImage;->c:I

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/twitter/model/media/EditableImage;->d:F

    .line 144
    sget-object v0, Lcom/twitter/util/math/c;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/math/c;

    iput-object v0, p0, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/media/EditableImage;->e:I

    .line 146
    sget-object v0, Lcom/twitter/model/core/ag;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/media/EditableImage;->g:Ljava/util/List;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/media/EditableImage;->i:Ljava/lang/String;

    .line 148
    sget-object v0, Lclp;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v0}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    .line 149
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/media/model/ImageFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/model/media/EditableMedia;-><init>(Lcom/twitter/media/model/MediaFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/model/ImageFile;Lcom/twitter/model/media/MediaSource;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/twitter/media/model/ImageFile;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/model/media/EditableImage;-><init>(Lcom/twitter/media/model/ImageFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Lcom/twitter/model/media/EditableImage;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p1, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/ImageFile;

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableImage;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/model/media/EditableImage;->h()Lcom/twitter/model/media/MediaSource;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/model/media/EditableImage;-><init>(Lcom/twitter/media/model/ImageFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)V

    .line 67
    iget-boolean v0, p1, Lcom/twitter/model/media/EditableImage;->b:Z

    iput-boolean v0, p0, Lcom/twitter/model/media/EditableImage;->b:Z

    .line 68
    iget v0, p1, Lcom/twitter/model/media/EditableImage;->c:I

    iput v0, p0, Lcom/twitter/model/media/EditableImage;->c:I

    .line 69
    iget v0, p1, Lcom/twitter/model/media/EditableImage;->d:F

    iput v0, p0, Lcom/twitter/model/media/EditableImage;->d:F

    .line 70
    iget v0, p1, Lcom/twitter/model/media/EditableImage;->e:I

    iput v0, p0, Lcom/twitter/model/media/EditableImage;->e:I

    .line 71
    iget-object v0, p1, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    iput-object v0, p0, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    .line 72
    iget-object v0, p1, Lcom/twitter/model/media/EditableImage;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/media/EditableImage;->g:Ljava/util/List;

    .line 73
    iget-object v0, p1, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    .line 74
    iget-object v0, p1, Lcom/twitter/model/media/EditableImage;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/media/EditableImage;->i:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/twitter/model/media/EditableImage;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/object/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/model/media/EditableImage;)Z
    .locals 2

    .prologue
    .line 113
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/twitter/model/media/EditableImage;->b(Lcom/twitter/model/media/EditableMedia;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/twitter/model/media/EditableImage;->b:Z

    iget-boolean v1, p0, Lcom/twitter/model/media/EditableImage;->b:Z

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/twitter/model/media/EditableImage;->c:I

    iget v1, p0, Lcom/twitter/model/media/EditableImage;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/twitter/model/media/EditableImage;->d:F

    iget v1, p0, Lcom/twitter/model/media/EditableImage;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    iget-object v1, p0, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/twitter/model/media/EditableImage;->e:I

    iget v1, p0, Lcom/twitter/model/media/EditableImage;->e:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/twitter/model/media/EditableImage;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/media/EditableImage;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/model/media/EditableImage;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/media/EditableImage;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcws;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

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

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/model/media/EditableImage;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bn_()F
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/twitter/model/media/EditableImage;->k:Lcom/twitter/media/model/MediaFile;

    check-cast v0, Lcom/twitter/media/model/ImageFile;

    iget-object v0, v0, Lcom/twitter/media/model/ImageFile;->e:Lcom/twitter/util/math/Size;

    invoke-virtual {v0}, Lcom/twitter/util/math/Size;->e()F

    move-result v0

    .line 80
    iget v1, p0, Lcom/twitter/model/media/EditableImage;->e:I

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_0

    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    invoke-virtual {v1}, Lcom/twitter/util/math/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    invoke-virtual {v1}, Lcom/twitter/util/math/c;->c()F

    move-result v1

    iget-object v2, p0, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    invoke-virtual {v2}, Lcom/twitter/util/math/c;->d()F

    move-result v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 86
    :cond_1
    return v0
.end method

.method public bo_()Z
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/twitter/model/media/EditableImage;->c:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/model/media/EditableImage;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    invoke-virtual {v0}, Lcom/twitter/util/math/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/twitter/model/media/EditableMedia;
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/twitter/model/media/EditableImage;

    invoke-direct {v0, p0}, Lcom/twitter/model/media/EditableImage;-><init>(Lcom/twitter/model/media/EditableImage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 109
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/twitter/model/media/EditableImage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/model/media/EditableImage;

    invoke-virtual {p0, p1}, Lcom/twitter/model/media/EditableImage;->a(Lcom/twitter/model/media/EditableImage;)Z

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
    .line 127
    invoke-super {p0}, Lcom/twitter/model/media/EditableMedia;->hashCode()I

    move-result v0

    .line 128
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/twitter/model/media/EditableImage;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/media/EditableImage;->c:I

    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/media/EditableImage;->d:F

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/model/media/EditableImage;->e:I

    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/media/EditableImage;->g:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/media/EditableImage;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    return v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1, p2}, Lcom/twitter/model/media/EditableMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 154
    iget-boolean v0, p0, Lcom/twitter/model/media/EditableImage;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 155
    iget v0, p0, Lcom/twitter/model/media/EditableImage;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget v0, p0, Lcom/twitter/model/media/EditableImage;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 157
    iget-object v0, p0, Lcom/twitter/model/media/EditableImage;->f:Lcom/twitter/util/math/c;

    sget-object v1, Lcom/twitter/util/math/c;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 158
    iget v0, p0, Lcom/twitter/model/media/EditableImage;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-object v0, p0, Lcom/twitter/model/media/EditableImage;->g:Ljava/util/List;

    sget-object v1, Lcom/twitter/model/core/ag;->a:Lcom/twitter/util/serialization/n;

    invoke-static {v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 160
    iget-object v0, p0, Lcom/twitter/model/media/EditableImage;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/twitter/model/media/EditableImage;->h:Ljava/util/List;

    sget-object v1, Lclp;->a:Lcom/twitter/util/serialization/d;

    invoke-static {v1}, Lcom/twitter/util/serialization/s;->a(Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/n;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 162
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
