.class public Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;
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
            "Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/twitter/library/scribe/k;

    invoke-direct {v0}, Lcom/twitter/library/scribe/k;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput p1, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;->a:I

    .line 180
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;->a:I

    .line 185
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/library/scribe/i;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;-><init>(Landroid/os/Parcel;)V

    return-void
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
    .line 198
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 199
    const-string/jumbo v0, "dismiss_action"

    iget v1, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 200
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 201
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 194
    iget v0, p0, Lcom/twitter/library/scribe/MomentScribeDetails$Dismiss;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    return-void
.end method
