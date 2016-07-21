.class public Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;
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
            "Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/twitter/media/model/MediaFile;

.field private b:Lcom/twitter/media/model/MediaFile;

.field private c:Ljava/lang/String;

.field private d:Lcom/twitter/model/profile/ExtendedProfile;

.field private e:Ljava/lang/String;

.field private f:Lcom/twitter/model/geo/TwitterPlace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/twitter/android/profilecompletionmodule/z;

    invoke-direct {v0}, Lcom/twitter/android/profilecompletionmodule/z;-><init>()V

    sput-object v0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-class v0, Lcom/twitter/media/model/MediaFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaFile;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->a:Lcom/twitter/media/model/MediaFile;

    .line 45
    const-class v0, Lcom/twitter/media/model/MediaFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/model/MediaFile;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->b:Lcom/twitter/media/model/MediaFile;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->c:Ljava/lang/String;

    .line 47
    sget-object v0, Lcom/twitter/model/profile/ExtendedProfile;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/profile/ExtendedProfile;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->d:Lcom/twitter/model/profile/ExtendedProfile;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->e:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/twitter/model/geo/TwitterPlace;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/TwitterPlace;

    iput-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->f:Lcom/twitter/model/geo/TwitterPlace;

    .line 50
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/media/model/MediaFile;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->a:Lcom/twitter/media/model/MediaFile;

    return-object v0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->a:Lcom/twitter/media/model/MediaFile;

    if-eqz v1, :cond_0

    .line 131
    const-string/jumbo v1, "avatar"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->b:Lcom/twitter/media/model/MediaFile;

    if-eqz v1, :cond_1

    .line 134
    const-string/jumbo v1, "header"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 137
    const-string/jumbo v1, "bio"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->d:Lcom/twitter/model/profile/ExtendedProfile;

    if-eqz v1, :cond_3

    .line 140
    const-string/jumbo v1, "birthday"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 143
    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_4
    iget-object v1, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->f:Lcom/twitter/model/geo/TwitterPlace;

    if-eqz v1, :cond_5

    .line 146
    const-string/jumbo v1, "structured_location"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    new-instance v2, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-direct {v2, p1, p2}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string/jumbo v4, "change"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 153
    :cond_6
    return-void
.end method

.method public a(Lcom/twitter/media/model/MediaFile;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->a:Lcom/twitter/media/model/MediaFile;

    .line 59
    return-void
.end method

.method public a(Lcom/twitter/model/geo/TwitterPlace;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->f:Lcom/twitter/model/geo/TwitterPlace;

    .line 104
    return-void
.end method

.method public a(Lcom/twitter/model/profile/ExtendedProfile;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->d:Lcom/twitter/model/profile/ExtendedProfile;

    .line 86
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->c:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public b()Lcom/twitter/media/model/MediaFile;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->b:Lcom/twitter/media/model/MediaFile;

    return-object v0
.end method

.method public b(Lcom/twitter/media/model/MediaFile;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->b:Lcom/twitter/media/model/MediaFile;

    .line 68
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->e:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/twitter/model/profile/ExtendedProfile;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->d:Lcom/twitter/model/profile/ExtendedProfile;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/twitter/model/geo/TwitterPlace;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->f:Lcom/twitter/model/geo/TwitterPlace;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->a:Lcom/twitter/media/model/MediaFile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->b:Lcom/twitter/media/model/MediaFile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->d:Lcom/twitter/model/profile/ExtendedProfile;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->f:Lcom/twitter/model/geo/TwitterPlace;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->a:Lcom/twitter/media/model/MediaFile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->b:Lcom/twitter/media/model/MediaFile;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 115
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->d:Lcom/twitter/model/profile/ExtendedProfile;

    sget-object v1, Lcom/twitter/model/profile/ExtendedProfile;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 117
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/ProfileCompletionModulePendingChanges;->f:Lcom/twitter/model/geo/TwitterPlace;

    sget-object v1, Lcom/twitter/model/geo/TwitterPlace;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 119
    return-void
.end method
