.class public Lcom/twitter/library/client/Session;
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
            "Lcom/twitter/library/client/Session;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/twitter/library/client/Session$LoginStatus;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/twitter/model/account/OAuthToken;

.field private final f:Lcom/twitter/library/network/OAuth2Token;

.field private g:Lcom/twitter/model/core/TwitterUser;

.field private h:Lcom/twitter/library/api/RateLimit;

.field private i:Lcom/twitter/model/account/UserSettings;

.field private j:Lcom/twitter/library/client/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/twitter/library/client/bd;

    invoke-direct {v0}, Lcom/twitter/library/client/bd;-><init>()V

    sput-object v0, Lcom/twitter/library/client/Session;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/twitter/util/ak;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/Session;->b:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/twitter/library/client/Session$LoginStatus;->a:Lcom/twitter/library/client/Session$LoginStatus;

    iput-object v0, p0, Lcom/twitter/library/client/Session;->a:Lcom/twitter/library/client/Session$LoginStatus;

    .line 44
    new-instance v0, Lcom/twitter/library/network/OAuth2Token;

    const-string/jumbo v1, "bearer_token"

    sget-object v2, Lcom/twitter/library/network/y;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/twitter/library/network/OAuth2Token;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/library/client/Session;->f:Lcom/twitter/library/network/OAuth2Token;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/Session$LoginStatus;

    iput-object v0, p0, Lcom/twitter/library/client/Session;->a:Lcom/twitter/library/client/Session$LoginStatus;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/Session;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/client/Session;->d:Ljava/lang/String;

    .line 51
    const-class v0, Lcom/twitter/model/account/OAuthToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/account/OAuthToken;

    iput-object v0, p0, Lcom/twitter/library/client/Session;->e:Lcom/twitter/model/account/OAuthToken;

    .line 52
    const-class v0, Lcom/twitter/library/network/OAuth2Token;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/network/OAuth2Token;

    iput-object v0, p0, Lcom/twitter/library/client/Session;->f:Lcom/twitter/library/network/OAuth2Token;

    .line 53
    const-class v0, Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iput-object v0, p0, Lcom/twitter/library/client/Session;->g:Lcom/twitter/model/core/TwitterUser;

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/library/client/Session;->c:Z

    .line 58
    iput-object v1, p0, Lcom/twitter/library/client/Session;->d:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/twitter/library/client/Session;->e:Lcom/twitter/model/account/OAuthToken;

    .line 60
    iput-object v1, p0, Lcom/twitter/library/client/Session;->g:Lcom/twitter/model/core/TwitterUser;

    .line 61
    iput-object v1, p0, Lcom/twitter/library/client/Session;->i:Lcom/twitter/model/account/UserSettings;

    .line 62
    iput-object v1, p0, Lcom/twitter/library/client/Session;->j:Lcom/twitter/library/client/be;

    .line 63
    return-void
.end method

.method public a(Lcom/twitter/library/api/RateLimit;)V
    .locals 0

    .prologue
    .line 145
    if-eqz p1, :cond_0

    .line 146
    iput-object p1, p0, Lcom/twitter/library/client/Session;->h:Lcom/twitter/library/api/RateLimit;

    .line 148
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/client/Session$LoginStatus;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/twitter/library/client/Session;->a:Lcom/twitter/library/client/Session$LoginStatus;

    .line 71
    return-void
.end method

.method public a(Lcom/twitter/library/client/be;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/twitter/library/client/Session;->j:Lcom/twitter/library/client/be;

    .line 163
    return-void
.end method

.method public a(Lcom/twitter/model/account/OAuthToken;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/twitter/library/client/Session;->e:Lcom/twitter/model/account/OAuthToken;

    .line 134
    return-void
.end method

.method public a(Lcom/twitter/model/account/UserSettings;)V
    .locals 0

    .prologue
    .line 156
    if-eqz p1, :cond_0

    .line 157
    iput-object p1, p0, Lcom/twitter/library/client/Session;->i:Lcom/twitter/model/account/UserSettings;

    .line 159
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;)V
    .locals 2

    .prologue
    .line 102
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/library/client/Session;->g:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p1, v0}, Lcom/twitter/model/core/TwitterUser;->a(Lcom/twitter/model/core/TwitterUser;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 103
    :goto_0
    iput-object p1, p0, Lcom/twitter/library/client/Session;->g:Lcom/twitter/model/core/TwitterUser;

    .line 104
    iget-object v1, p0, Lcom/twitter/library/client/Session;->j:Lcom/twitter/library/client/be;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/twitter/library/client/Session;->j:Lcom/twitter/library/client/be;

    invoke-interface {v0}, Lcom/twitter/library/client/be;->a()V

    .line 107
    :cond_0
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/twitter/library/client/Session;->d:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/twitter/library/client/Session;->c:Z

    .line 142
    return-void
.end method

.method public b()Lcom/twitter/library/client/Session$LoginStatus;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/library/client/Session;->a:Lcom/twitter/library/client/Session$LoginStatus;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/library/client/Session;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/library/client/Session;->a:Lcom/twitter/library/client/Session$LoginStatus;

    sget-object v1, Lcom/twitter/library/client/Session$LoginStatus;->c:Lcom/twitter/library/client/Session$LoginStatus;

    invoke-virtual {v0, v1}, Lcom/twitter/library/client/Session$LoginStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/library/client/Session;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 182
    if-eq p0, p1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/library/client/Session;->b:Ljava/lang/String;

    check-cast p1, Lcom/twitter/library/client/Session;

    iget-object v1, p1, Lcom/twitter/library/client/Session;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/twitter/library/client/Session;->g:Lcom/twitter/model/core/TwitterUser;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/library/client/Session;->g:Lcom/twitter/model/core/TwitterUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/Session;->g:Lcom/twitter/model/core/TwitterUser;

    iget-wide v0, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/twitter/model/account/OAuthToken;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/twitter/library/client/Session;->e:Lcom/twitter/model/account/OAuthToken;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/twitter/library/client/Session;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/twitter/library/client/Session;->c:Z

    return v0
.end method

.method public j()Lcom/twitter/model/account/UserSettings;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/twitter/library/client/Session;->i:Lcom/twitter/model/account/UserSettings;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/twitter/library/client/Session;->a:Lcom/twitter/library/client/Session$LoginStatus;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 173
    iget-object v0, p0, Lcom/twitter/library/client/Session;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/twitter/library/client/Session;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/twitter/library/client/Session;->e:Lcom/twitter/model/account/OAuthToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 176
    iget-object v0, p0, Lcom/twitter/library/client/Session;->f:Lcom/twitter/library/network/OAuth2Token;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 177
    iget-object v0, p0, Lcom/twitter/library/client/Session;->g:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 178
    return-void
.end method
