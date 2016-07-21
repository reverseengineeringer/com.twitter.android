.class public Lcom/twitter/android/smartfollow/SmartFollowFlowData;
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
            "Lcom/twitter/android/smartfollow/SmartFollowFlowData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field private d:[J

.field private e:Lcom/twitter/model/stratostore/SourceLocation;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/android/smartfollow/r;

    invoke-direct {v0}, Lcom/twitter/android/smartfollow/r;-><init>()V

    sput-object v0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->a:[Ljava/lang/String;

    .line 31
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->b:[Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->c:Ljava/util/List;

    .line 33
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->d:[J

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->a:[Ljava/lang/String;

    .line 31
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->b:[Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->c:Ljava/util/List;

    .line 33
    new-array v2, v1, [J

    iput-object v2, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->d:[J

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->a:[Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->b:[Ljava/lang/String;

    .line 43
    sget-object v2, Lcom/twitter/model/core/TwitterUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->c:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->d:[J

    .line 45
    invoke-static {}, Lcom/twitter/model/stratostore/SourceLocation;->values()[Lcom/twitter/model/stratostore/SourceLocation;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->e:Lcom/twitter/model/stratostore/SourceLocation;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->f:Z

    .line 47
    return-void

    :cond_0
    move v0, v1

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/model/stratostore/SourceLocation;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->e:Lcom/twitter/model/stratostore/SourceLocation;

    .line 110
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->c:Ljava/util/List;

    .line 97
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->f:Z

    .line 84
    return-void
.end method

.method public a([J)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->d:[J

    .line 106
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->a:[Ljava/lang/String;

    .line 71
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->b:[Ljava/lang/String;

    .line 80
    return-void
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->f:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->c:Ljava/util/List;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public e()[J
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->d:[J

    return-object v0
.end method

.method public f()Lcom/twitter/model/stratostore/SourceLocation;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->e:Lcom/twitter/model/stratostore/SourceLocation;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/stratostore/SourceLocation;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->b:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/twitter/model/core/TwitterUser;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 54
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->d:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 55
    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->e:Lcom/twitter/model/stratostore/SourceLocation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->e:Lcom/twitter/model/stratostore/SourceLocation;

    invoke-virtual {v0}, Lcom/twitter/model/stratostore/SourceLocation;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-boolean v0, p0, Lcom/twitter/android/smartfollow/SmartFollowFlowData;->f:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    return-void

    :cond_1
    move v0, v1

    .line 55
    goto :goto_0
.end method
