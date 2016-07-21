.class public Lcom/twitter/library/api/search/TwitterTypeAhead;
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
            "Lcom/twitter/library/api/search/TwitterTypeAhead;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/twitter/model/core/TwitterUser;

.field public final f:Lcom/twitter/library/api/search/TwitterSearchQuery;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/twitter/library/api/search/o;

    invoke-direct {v0}, Lcom/twitter/library/api/search/o;-><init>()V

    sput-object v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/util/ArrayList;Lcom/twitter/model/core/TwitterUser;Lcom/twitter/library/api/search/TwitterSearchQuery;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/model/core/TwitterUser;",
            "Lcom/twitter/library/api/search/TwitterSearchQuery;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/twitter/library/api/search/TwitterTypeAhead;->a:I

    .line 43
    iput p2, p0, Lcom/twitter/library/api/search/TwitterTypeAhead;->b:I

    .line 44
    iput p3, p0, Lcom/twitter/library/api/search/TwitterTypeAhead;->c:I

    .line 45
    iput-object p4, p0, Lcom/twitter/library/api/search/TwitterTypeAhead;->d:Ljava/util/ArrayList;

    .line 46
    iput-object p5, p0, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    .line 47
    iput-object p6, p0, Lcom/twitter/library/api/search/TwitterTypeAhead;->f:Lcom/twitter/library/api/search/TwitterSearchQuery;

    .line 48
    iput-object p7, p0, Lcom/twitter/library/api/search/TwitterTypeAhead;->g:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/api/search/TwitterTypeAhead;->a:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/api/search/TwitterTypeAhead;->b:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/api/search/TwitterTypeAhead;->c:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/search/TwitterTypeAhead;->d:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iput-object v0, p0, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/search/TwitterSearchQuery;

    iput-object v0, p0, Lcom/twitter/library/api/search/TwitterTypeAhead;->f:Lcom/twitter/library/api/search/TwitterSearchQuery;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/search/TwitterTypeAhead;->g:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/twitter/library/api/search/TwitterTypeAhead;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget v0, p0, Lcom/twitter/library/api/search/TwitterTypeAhead;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget v0, p0, Lcom/twitter/library/api/search/TwitterTypeAhead;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object v0, p0, Lcom/twitter/library/api/search/TwitterTypeAhead;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 73
    iget-object v0, p0, Lcom/twitter/library/api/search/TwitterTypeAhead;->e:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    iget-object v0, p0, Lcom/twitter/library/api/search/TwitterTypeAhead;->f:Lcom/twitter/library/api/search/TwitterSearchQuery;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 75
    iget-object v0, p0, Lcom/twitter/library/api/search/TwitterTypeAhead;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    return-void
.end method
