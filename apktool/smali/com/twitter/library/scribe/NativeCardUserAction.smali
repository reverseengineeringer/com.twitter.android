.class public Lcom/twitter/library/scribe/NativeCardUserAction;
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
            "Lcom/twitter/library/scribe/NativeCardUserAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/library/scribe/r;

    invoke-direct {v0}, Lcom/twitter/library/scribe/r;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/NativeCardUserAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->a:I

    .line 67
    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->b:I

    .line 68
    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->c:I

    .line 69
    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->d:I

    .line 70
    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->e:I

    .line 73
    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->h:I

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->a:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->b:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->c:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->d:I

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->e:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->f:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->g:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->h:I

    .line 140
    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->a:I

    .line 67
    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->b:I

    .line 68
    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->c:I

    .line 69
    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->d:I

    .line 70
    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->e:I

    .line 73
    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->h:I

    .line 83
    new-array v0, v5, [I

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 85
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    aget v2, v0, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->a:I

    .line 86
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->b:I

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->c:I

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->d:I

    .line 89
    iput p4, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->h:I

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 91
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 92
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->f:Ljava/lang/String;

    .line 95
    :cond_0
    instance-of v0, p2, Lcom/twitter/media/ui/image/MediaImageView;

    if-eqz v0, :cond_3

    .line 96
    iput v4, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->e:I

    .line 97
    check-cast p2, Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p2}, Lcom/twitter/media/ui/image/MediaImageView;->getImageRequest()Lcom/twitter/media/request/a;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/media/request/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->g:Ljava/lang/String;

    .line 111
    :cond_1
    :goto_1
    return-void

    .line 98
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :cond_3
    instance-of v0, p2, Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 100
    const/4 v0, 0x4

    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->e:I

    .line 101
    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->g:Ljava/lang/String;

    goto :goto_1

    .line 102
    :cond_4
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 103
    iput v5, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->e:I

    .line 104
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->g:Ljava/lang/String;

    goto :goto_1

    .line 105
    :cond_5
    instance-of v0, p2, Lcom/twitter/library/av/VideoPlayerView;

    if-eqz v0, :cond_6

    .line 106
    const/4 v0, 0x5

    iput v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->e:I

    .line 107
    check-cast p2, Lcom/twitter/library/av/VideoPlayerView;

    invoke-virtual {p2}, Lcom/twitter/library/av/VideoPlayerView;->getCurrentMediaSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->g:Ljava/lang/String;

    goto :goto_1

    .line 108
    :cond_6
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 109
    iput v3, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->e:I

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)Lcom/twitter/library/scribe/NativeCardUserAction;
    .locals 1

    .prologue
    .line 77
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/twitter/library/scribe/NativeCardUserAction;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/library/scribe/NativeCardUserAction;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 161
    const-string/jumbo v0, "x_coord"

    iget v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 162
    const-string/jumbo v0, "y_coord"

    iget v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 163
    const-string/jumbo v0, "width"

    iget v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 164
    const-string/jumbo v0, "height"

    iget v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 165
    const-string/jumbo v0, "card_elements"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 167
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 168
    const-string/jumbo v0, "element_type"

    iget v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 169
    iget-object v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 170
    const-string/jumbo v0, "element_name"

    iget-object v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 173
    const-string/jumbo v0, "element_value"

    iget-object v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 176
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 177
    const-string/jumbo v0, "action_type"

    iget v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 178
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 179
    return-void
.end method

.method public a(Lcom/twitter/library/scribe/NativeCardUserAction;)Z
    .locals 2

    .prologue
    .line 202
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->h:I

    iget v1, p1, Lcom/twitter/library/scribe/NativeCardUserAction;->h:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->d:I

    iget v1, p1, Lcom/twitter/library/scribe/NativeCardUserAction;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->c:I

    iget v1, p1, Lcom/twitter/library/scribe/NativeCardUserAction;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->e:I

    iget v1, p1, Lcom/twitter/library/scribe/NativeCardUserAction;->e:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->a:I

    iget v1, p1, Lcom/twitter/library/scribe/NativeCardUserAction;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->b:I

    iget v1, p1, Lcom/twitter/library/scribe/NativeCardUserAction;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/library/scribe/NativeCardUserAction;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/library/scribe/NativeCardUserAction;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public describeContents()I
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 197
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/twitter/library/scribe/NativeCardUserAction;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/library/scribe/NativeCardUserAction;

    invoke-virtual {p0, p1}, Lcom/twitter/library/scribe/NativeCardUserAction;->a(Lcom/twitter/library/scribe/NativeCardUserAction;)Z

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
    .line 215
    iget v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->a:I

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->b:I

    add-int/2addr v0, v1

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->c:I

    add-int/2addr v0, v1

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->d:I

    add-int/2addr v0, v1

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->e:I

    add-int/2addr v0, v1

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->h:I

    add-int/2addr v0, v1

    .line 221
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "NativeCardUserAction{mXCoord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mYCoord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCardWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCardHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mElementType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mElementName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mElementValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mActionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .line 149
    iget v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    iget v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-object v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    iget v0, p0, Lcom/twitter/library/scribe/NativeCardUserAction;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    return-void
.end method
