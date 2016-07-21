.class public Lcom/twitter/library/av/model/PeriscopeMedia;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/av/AVMedia;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/library/av/model/PeriscopeMedia;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/twitter/library/av/model/d;

    invoke-direct {v0}, Lcom/twitter/library/av/model/d;-><init>()V

    sput-object v0, Lcom/twitter/library/av/model/PeriscopeMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->d:Z

    .line 46
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->c:Ljava/lang/String;

    .line 38
    iput-boolean p4, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->d:Z

    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "video"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->d:Z

    if-nez v0, :cond_0

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
    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 117
    if-ne p0, p1, :cond_1

    .line 118
    const/4 v0, 0x1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 124
    check-cast p1, Lcom/twitter/library/av/model/PeriscopeMedia;

    .line 126
    iget-boolean v1, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->d:Z

    iget-boolean v2, p1, Lcom/twitter/library/av/model/PeriscopeMedia;->d:Z

    if-ne v1, v2, :cond_0

    .line 129
    iget-object v1, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/av/model/PeriscopeMedia;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/library/av/model/PeriscopeMedia;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/library/av/model/PeriscopeMedia;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Lcom/twitter/model/av/a;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/twitter/library/av/model/c;

    iget-object v1, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/twitter/library/av/model/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x3

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 93
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 144
    return v0

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Lcom/twitter/library/av/model/PeriscopeMedia;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
