.class public Lcom/twitter/library/scribe/ScribeSectionNamespace;
.super Lcom/twitter/library/scribe/ScribeSection;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/scribe/ScribeSectionNamespace;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lcom/twitter/library/scribe/ag;

    invoke-direct {v0}, Lcom/twitter/library/scribe/ag;-><init>()V

    sput-object v0, Lcom/twitter/library/scribe/ScribeSectionNamespace;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "client"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "page"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "section"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "component"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "element"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "action"

    aput-object v2, v0, v1

    sput-object v0, Lcom/twitter/library/scribe/ScribeSectionNamespace;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/twitter/library/scribe/ScribeSection;-><init>(Landroid/os/Parcel;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x6

    const/4 v4, 0x5

    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    invoke-direct {p0, v1, v2}, Lcom/twitter/library/scribe/ScribeSection;-><init>(Ljava/lang/String;I)V

    .line 37
    const-string/jumbo v1, ":"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 38
    array-length v2, v1

    if-ne v2, v4, :cond_0

    .line 39
    const-string/jumbo v2, "android"

    invoke-virtual {p0, v0, v2}, Lcom/twitter/library/scribe/ScribeSectionNamespace;->a(ILjava/lang/Object;)V

    .line 40
    :goto_0
    if-ge v0, v4, :cond_0

    .line 41
    add-int/lit8 v2, v0, 0x1

    aget-object v3, v1, v0

    invoke-virtual {p0, v2, v3}, Lcom/twitter/library/scribe/ScribeSectionNamespace;->a(ILjava/lang/Object;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/twitter/library/scribe/ScribeSectionNamespace;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
