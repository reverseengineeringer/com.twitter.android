.class public Lcom/twitter/library/scribe/ScribeAltTextMedia;
.super Lcom/twitter/library/scribe/MapScribeItem;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/scribe/ScribeAltTextMedia;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/twitter/library/scribe/s;

    invoke-direct {v0}, Lcom/twitter/library/scribe/s;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/ScribeAltTextMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "alt_text_enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "has_alt_text"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "alt_text_length"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/library/scribe/ScribeAltTextMedia;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/drafts/DraftAttachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    sget-object v0, Lcom/twitter/library/scribe/ScribeAltTextMedia;->a:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/twitter/library/scribe/MapScribeItem;-><init>(I)V

    .line 41
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "compose_alt_text"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/twitter/library/scribe/ScribeAltTextMedia;->a(ILjava/lang/Object;)V

    .line 45
    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/DraftAttachment;

    .line 48
    invoke-virtual {v0, v6}, Lcom/twitter/model/drafts/DraftAttachment;->a(I)Lcom/twitter/model/media/EditableMedia;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    instance-of v5, v0, Lcom/twitter/model/media/EditableImage;

    if-eqz v5, :cond_0

    check-cast v0, Lcom/twitter/model/media/EditableImage;

    invoke-virtual {v0}, Lcom/twitter/model/media/EditableImage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    add-int/2addr v0, v1

    move v1, v0

    .line 51
    goto :goto_0

    :cond_0
    move v0, v2

    .line 49
    goto :goto_1

    .line 52
    :cond_1
    if-lez v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/twitter/library/scribe/ScribeAltTextMedia;->a(ILjava/lang/Object;)V

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/twitter/library/scribe/ScribeAltTextMedia;->a(ILjava/lang/Object;)V

    .line 55
    :cond_3
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/MapScribeItem;-><init>(Landroid/os/Parcel;)V

    .line 59
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/twitter/library/scribe/ScribeAltTextMedia;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
