.class public Lcom/twitter/library/av/model/PeriscopePlaylist;
.super Lcom/twitter/model/av/AVMediaPlaylist;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/av/model/PeriscopePlaylist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/twitter/library/av/model/e;

    invoke-direct {v0}, Lcom/twitter/library/av/model/e;-><init>()V

    sput-object v0, Lcom/twitter/library/av/model/PeriscopePlaylist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p1}, Lcom/twitter/model/av/AVMediaPlaylist;-><init>(Landroid/os/Parcel;)V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->f:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->h:Z

    .line 48
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/twitter/model/av/AVMediaPlaylist;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->d:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->e:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->f:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->g:Ljava/lang/String;

    .line 38
    iput-boolean p5, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->h:Z

    .line 39
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/twitter/model/av/AVMedia;
    .locals 5

    .prologue
    .line 64
    new-instance v0, Lcom/twitter/library/av/model/PeriscopeMedia;

    iget-object v1, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->f:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->h:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/library/av/model/PeriscopeMedia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    if-ne p0, p1, :cond_1

    .line 70
    const/4 v0, 0x1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 75
    invoke-super {p0, p1}, Lcom/twitter/model/av/AVMediaPlaylist;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    check-cast p1, Lcom/twitter/library/av/model/PeriscopePlaylist;

    .line 81
    iget-boolean v1, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->h:Z

    iget-boolean v2, p1, Lcom/twitter/library/av/model/PeriscopePlaylist;->h:Z

    if-ne v1, v2, :cond_0

    .line 84
    iget-object v1, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/av/model/PeriscopePlaylist;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/av/model/PeriscopePlaylist;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/av/model/PeriscopePlaylist;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/library/av/model/PeriscopePlaylist;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/twitter/model/av/AVMediaPlaylist;->hashCode()I

    move-result v0

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 104
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Lcom/twitter/model/av/AVMediaPlaylist;->a(Landroid/os/Parcel;I)V

    .line 110
    iget-object v0, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-boolean v0, p0, Lcom/twitter/library/av/model/PeriscopePlaylist;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
