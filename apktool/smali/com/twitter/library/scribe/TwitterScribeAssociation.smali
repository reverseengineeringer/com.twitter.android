.class public Lcom/twitter/library/scribe/TwitterScribeAssociation;
.super Lcom/twitter/library/scribe/ScribeAssociation;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/library/scribe/ScribeAssociation",
        "<",
        "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/library/scribe/av;

    invoke-direct {v0}, Lcom/twitter/library/scribe/av;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/twitter/library/scribe/ScribeAssociation;-><init>()V

    .line 39
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/ScribeAssociation;-><init>(Landroid/os/Parcel;)V

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/library/scribe/av;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/twitter/library/scribe/ScribeAssociation;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    .line 49
    invoke-virtual {p1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    .line 50
    invoke-virtual {p1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    .line 51
    invoke-virtual {p1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    .line 52
    invoke-virtual {p1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->d(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    .line 53
    return-void
.end method

.method public static a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 0

    .prologue
    .line 67
    if-eqz p0, :cond_0

    .line 70
    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {p0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 62
    const-string/jumbo v0, "discover"

    invoke-virtual {p0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
