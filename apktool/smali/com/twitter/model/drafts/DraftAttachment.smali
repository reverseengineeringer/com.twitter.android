.class public Lcom/twitter/model/drafts/DraftAttachment;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/twitter/model/core/bc;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/model/drafts/DraftAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/twitter/util/serialization/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/serialization/n",
            "<",
            "Lcom/twitter/model/drafts/DraftAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcwg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcwg",
            "<",
            "Lcom/twitter/model/media/EditableMedia;",
            "Lcom/twitter/model/drafts/DraftAttachment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;

.field public final g:Lcom/twitter/media/model/MediaType;

.field public final h:Lcom/twitter/model/media/MediaSource;

.field private final i:Lcom/twitter/model/media/EditableMedia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/twitter/model/drafts/a;

    invoke-direct {v0}, Lcom/twitter/model/drafts/a;-><init>()V

    sput-object v0, Lcom/twitter/model/drafts/DraftAttachment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    sget-object v0, Lcom/twitter/model/drafts/c;->a:Lcom/twitter/model/drafts/c;

    sput-object v0, Lcom/twitter/model/drafts/DraftAttachment;->a:Lcom/twitter/util/serialization/n;

    .line 102
    new-instance v0, Lcom/twitter/model/drafts/b;

    invoke-direct {v0}, Lcom/twitter/model/drafts/b;-><init>()V

    sput-object v0, Lcom/twitter/model/drafts/DraftAttachment;->b:Lcwg;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/twitter/media/model/MediaType;Lcom/twitter/model/media/MediaSource;Lcom/twitter/model/media/EditableMedia;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 149
    iput v2, p0, Lcom/twitter/model/drafts/DraftAttachment;->c:I

    .line 153
    :goto_1
    iput-object p1, p0, Lcom/twitter/model/drafts/DraftAttachment;->e:Landroid/net/Uri;

    .line 154
    iput-object p2, p0, Lcom/twitter/model/drafts/DraftAttachment;->f:Landroid/net/Uri;

    .line 155
    iput-object p3, p0, Lcom/twitter/model/drafts/DraftAttachment;->g:Lcom/twitter/media/model/MediaType;

    .line 156
    iput-object p4, p0, Lcom/twitter/model/drafts/DraftAttachment;->h:Lcom/twitter/model/media/MediaSource;

    .line 157
    iput v1, p0, Lcom/twitter/model/drafts/DraftAttachment;->d:I

    .line 158
    iput-object p5, p0, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    .line 159
    return-void

    .line 134
    :sswitch_0
    const-string/jumbo v5, "content"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :sswitch_3
    const-string/jumbo v5, "file"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    .line 136
    :pswitch_0
    iput v3, p0, Lcom/twitter/model/drafts/DraftAttachment;->c:I

    goto :goto_1

    .line 141
    :pswitch_1
    iput v4, p0, Lcom/twitter/model/drafts/DraftAttachment;->c:I

    goto :goto_1

    .line 145
    :pswitch_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->c:I

    goto :goto_1

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x2ff57c -> :sswitch_3
        0x310888 -> :sswitch_1
        0x5f008eb -> :sswitch_2
        0x38b73479 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->c:I

    .line 195
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->e:Landroid/net/Uri;

    .line 196
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->f:Landroid/net/Uri;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/media/model/MediaType;->a(I)Lcom/twitter/media/model/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->g:Lcom/twitter/media/model/MediaType;

    .line 198
    const-class v0, Lcom/twitter/model/media/MediaSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/MediaSource;

    iput-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->h:Lcom/twitter/model/media/MediaSource;

    .line 199
    const-class v0, Lcom/twitter/model/media/EditableMedia;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableMedia;

    iput-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->d:I

    .line 202
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/EditableMedia;)V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->e()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/model/drafts/DraftAttachment;-><init>(Lcom/twitter/model/media/EditableMedia;Landroid/net/Uri;I)V

    .line 173
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/EditableMedia;I)V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/twitter/model/drafts/DraftAttachment;-><init>(Lcom/twitter/model/media/EditableMedia;Landroid/net/Uri;I)V

    .line 177
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/EditableMedia;Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    const/4 v0, 0x1

    iput v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->c:I

    .line 184
    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->d()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->e:Landroid/net/Uri;

    .line 185
    iput-object p2, p0, Lcom/twitter/model/drafts/DraftAttachment;->f:Landroid/net/Uri;

    .line 186
    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->g()Lcom/twitter/media/model/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->g:Lcom/twitter/media/model/MediaType;

    .line 187
    invoke-virtual {p1}, Lcom/twitter/model/media/EditableMedia;->h()Lcom/twitter/model/media/MediaSource;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->h:Lcom/twitter/model/media/MediaSource;

    .line 188
    iput p3, p0, Lcom/twitter/model/drafts/DraftAttachment;->d:I

    .line 189
    iput-object p1, p0, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    .line 190
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/media/foundmedia/f;Lcom/twitter/media/model/MediaFile;)V
    .locals 4

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const/4 v0, 0x3

    iput v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->c:I

    .line 163
    iget-object v0, p1, Lcom/twitter/model/media/foundmedia/f;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->e:Landroid/net/Uri;

    .line 164
    iget-object v0, p1, Lcom/twitter/model/media/foundmedia/f;->h:Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;

    iget-object v0, v0, Lcom/twitter/model/media/foundmedia/FoundMediaImageVariant;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->f:Landroid/net/Uri;

    .line 165
    sget-object v0, Lcom/twitter/media/model/MediaType;->c:Lcom/twitter/media/model/MediaType;

    iput-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->g:Lcom/twitter/media/model/MediaType;

    .line 166
    new-instance v0, Lcom/twitter/model/media/MediaSource;

    iget-object v1, p1, Lcom/twitter/model/media/foundmedia/f;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/media/foundmedia/f;->b:Lcom/twitter/model/media/foundmedia/FoundMediaProvider;

    iget-object v3, p1, Lcom/twitter/model/media/foundmedia/f;->e:Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/media/MediaSource;-><init>(Ljava/lang/String;Lcom/twitter/model/media/foundmedia/FoundMediaProvider;Lcom/twitter/model/media/foundmedia/FoundMediaOrigin;)V

    iput-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->h:Lcom/twitter/model/media/MediaSource;

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->d:I

    .line 168
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    .line 169
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->e:Landroid/net/Uri;

    iget-object v1, p0, Lcom/twitter/model/drafts/DraftAttachment;->h:Lcom/twitter/model/media/MediaSource;

    invoke-static {p2, v0, v1}, Lcom/twitter/model/media/EditableMedia;->a(Lcom/twitter/media/model/MediaFile;Landroid/net/Uri;Lcom/twitter/model/media/MediaSource;)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    goto :goto_0
.end method

.method constructor <init>(Lcom/twitter/util/serialization/p;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->c:I

    .line 207
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->e:Landroid/net/Uri;

    .line 208
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->f:Landroid/net/Uri;

    .line 209
    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/media/model/MediaType;->a(I)Lcom/twitter/media/model/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->g:Lcom/twitter/media/model/MediaType;

    .line 210
    sget-object v0, Lcom/twitter/model/media/MediaSource;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->b(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/MediaSource;

    iput-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->h:Lcom/twitter/model/media/MediaSource;

    .line 211
    sget-object v0, Lcom/twitter/model/media/EditableMedia;->j:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/p;->a(Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/EditableMedia;

    iput-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    .line 215
    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/serialization/p;->e()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->d:I

    .line 216
    return-void

    .line 215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/twitter/model/media/EditableMedia;
    .locals 2

    .prologue
    .line 220
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    .line 224
    :goto_0
    return-object v0

    .line 223
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    .line 224
    iget v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "invalid media selection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/twitter/model/drafts/DraftAttachment;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    iget-object v1, p1, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    invoke-virtual {v0, v1}, Lcom/twitter/model/media/EditableMedia;->a(Lcom/twitter/model/media/EditableMedia;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    invoke-virtual {v0}, Lcom/twitter/model/media/EditableMedia;->i()Z

    goto :goto_0
.end method

.method a(Lcom/twitter/util/serialization/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    iget v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->c:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 306
    iget-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 307
    iget-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->b(Ljava/lang/String;)Lcom/twitter/util/serialization/q;

    .line 308
    iget-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->g:Lcom/twitter/media/model/MediaType;

    iget v0, v0, Lcom/twitter/media/model/MediaType;->typeId:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 309
    iget-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->h:Lcom/twitter/model/media/MediaSource;

    sget-object v1, Lcom/twitter/model/media/MediaSource;->a:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 310
    iget-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    sget-object v1, Lcom/twitter/model/media/EditableMedia;->j:Lcom/twitter/util/serialization/n;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/q;->a(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)Lcom/twitter/util/serialization/q;

    .line 311
    iget v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->d:I

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/q;->e(I)Lcom/twitter/util/serialization/q;

    .line 312
    return-void
.end method

.method public b(Lcom/twitter/model/drafts/DraftAttachment;)Lcom/twitter/util/concurrent/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/drafts/DraftAttachment;",
            ")",
            "Lcom/twitter/util/concurrent/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    if-nez v0, :cond_0

    .line 259
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/concurrent/ObservablePromise;->a(Ljava/lang/Object;)Lcom/twitter/util/concurrent/ObservablePromise;

    move-result-object v0

    .line 264
    :goto_0
    return-object v0

    .line 261
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    iget-object v1, p1, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    invoke-virtual {v0, v1}, Lcom/twitter/model/media/EditableMedia;->a(Lcom/twitter/model/media/EditableMedia;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    invoke-virtual {v0}, Lcom/twitter/model/media/EditableMedia;->j()Lcom/twitter/util/concurrent/j;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/concurrent/ObservablePromise;->a(Ljava/lang/Object;)Lcom/twitter/util/concurrent/ObservablePromise;

    move-result-object v0

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
    .line 236
    iget-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    instance-of v0, v0, Lcom/twitter/model/core/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    check-cast v0, Lcom/twitter/model/core/bc;

    invoke-interface {v0}, Lcom/twitter/model/core/bc;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0, p1}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    if-ne p0, p1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :cond_3
    check-cast p1, Lcom/twitter/model/drafts/DraftAttachment;

    .line 282
    iget v2, p0, Lcom/twitter/model/drafts/DraftAttachment;->c:I

    iget v3, p1, Lcom/twitter/model/drafts/DraftAttachment;->c:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/twitter/model/drafts/DraftAttachment;->e:Landroid/net/Uri;

    iget-object v3, p1, Lcom/twitter/model/drafts/DraftAttachment;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    iget-object v3, p1, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

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
    .line 287
    iget v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->c:I

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/drafts/DraftAttachment;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    invoke-static {v1}, Lcom/twitter/util/object/ObjectUtils;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    iget-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 297
    iget-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 298
    iget-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->g:Lcom/twitter/media/model/MediaType;

    iget v0, v0, Lcom/twitter/media/model/MediaType;->typeId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    iget-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->h:Lcom/twitter/model/media/MediaSource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 300
    iget-object v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->i:Lcom/twitter/model/media/EditableMedia;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 301
    iget v0, p0, Lcom/twitter/model/drafts/DraftAttachment;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    return-void
.end method
