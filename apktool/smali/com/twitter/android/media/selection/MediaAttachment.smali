.class public Lcom/twitter/android/media/selection/MediaAttachment;
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
            "Lcom/twitter/android/media/selection/MediaAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

.field private final c:Lcom/twitter/model/drafts/DraftAttachment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/twitter/android/media/selection/a;

    invoke-direct {v0}, Lcom/twitter/android/media/selection/a;-><init>()V

    sput-object v0, Lcom/twitter/android/media/selection/MediaAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    .line 70
    invoke-static {}, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->values()[Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachment;->b:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    .line 71
    const-class v0, Lcom/twitter/model/drafts/DraftAttachment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    iput-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachment;->c:Lcom/twitter/model/drafts/DraftAttachment;

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/drafts/DraftAttachment;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/twitter/android/media/selection/MediaAttachment;->c:Lcom/twitter/model/drafts/DraftAttachment;

    .line 57
    sget-object v0, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->a:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    iput-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachment;->b:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    .line 58
    iget v0, p1, Lcom/twitter/model/drafts/DraftAttachment;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    .line 59
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method constructor <init>(Lcom/twitter/model/drafts/DraftAttachment;ILcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/twitter/android/media/selection/MediaAttachment;->c:Lcom/twitter/model/drafts/DraftAttachment;

    .line 63
    iput p2, p0, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    .line 64
    iput-object p3, p0, Lcom/twitter/android/media/selection/MediaAttachment;->b:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    .line 65
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachment;->c:Lcom/twitter/model/drafts/DraftAttachment;

    iget-object v0, v0, Lcom/twitter/model/drafts/DraftAttachment;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public a(I)Lcom/twitter/model/media/EditableMedia;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachment;->c:Lcom/twitter/model/drafts/DraftAttachment;

    invoke-virtual {v0, p1}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/android/media/selection/MediaAttachment;)V
    .locals 2

    .prologue
    .line 114
    iget-object v1, p0, Lcom/twitter/android/media/selection/MediaAttachment;->c:Lcom/twitter/model/drafts/DraftAttachment;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/twitter/model/drafts/DraftAttachment;->b(Lcom/twitter/model/drafts/DraftAttachment;)Lcom/twitter/util/concurrent/j;

    .line 115
    return-void

    .line 114
    :cond_0
    iget-object v0, p1, Lcom/twitter/android/media/selection/MediaAttachment;->c:Lcom/twitter/model/drafts/DraftAttachment;

    goto :goto_0
.end method

.method public b()Lcom/twitter/media/model/MediaType;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachment;->c:Lcom/twitter/model/drafts/DraftAttachment;

    iget-object v0, v0, Lcom/twitter/model/drafts/DraftAttachment;->g:Lcom/twitter/media/model/MediaType;

    return-object v0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachment;->c:Lcom/twitter/model/drafts/DraftAttachment;

    invoke-virtual {v0, p1}, Lcom/twitter/model/drafts/DraftAttachment;->b(I)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/twitter/model/media/MediaSource;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachment;->c:Lcom/twitter/model/drafts/DraftAttachment;

    iget-object v0, v0, Lcom/twitter/model/drafts/DraftAttachment;->h:Lcom/twitter/model/media/MediaSource;

    return-object v0
.end method

.method public d()Lcom/twitter/model/drafts/DraftAttachment;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachment;->c:Lcom/twitter/model/drafts/DraftAttachment;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p0, p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_3
    check-cast p1, Lcom/twitter/android/media/selection/MediaAttachment;

    .line 126
    iget v2, p0, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    iget v3, p1, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/twitter/android/media/selection/MediaAttachment;->b:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    iget-object v3, p1, Lcom/twitter/android/media/selection/MediaAttachment;->b:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/twitter/android/media/selection/MediaAttachment;->c:Lcom/twitter/model/drafts/DraftAttachment;

    iget-object v3, p1, Lcom/twitter/android/media/selection/MediaAttachment;->c:Lcom/twitter/model/drafts/DraftAttachment;

    invoke-virtual {v2, v3}, Lcom/twitter/model/drafts/DraftAttachment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachment;->c:Lcom/twitter/model/drafts/DraftAttachment;

    invoke-virtual {v0}, Lcom/twitter/model/drafts/DraftAttachment;->hashCode()I

    move-result v0

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/android/media/selection/MediaAttachment;->b:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    invoke-virtual {v1}, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    add-int/2addr v0, v1

    .line 134
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/twitter/android/media/selection/MediaAttachment;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachment;->b:Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;

    invoke-virtual {v0}, Lcom/twitter/android/media/selection/AttachMediaListener$MediaAttachFailure;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object v0, p0, Lcom/twitter/android/media/selection/MediaAttachment;->c:Lcom/twitter/model/drafts/DraftAttachment;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 147
    return-void
.end method
