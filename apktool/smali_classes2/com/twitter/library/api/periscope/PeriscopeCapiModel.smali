.class public Lcom/twitter/library/api/periscope/PeriscopeCapiModel;
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
            "Lcom/twitter/library/api/periscope/PeriscopeCapiModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/twitter/library/api/periscope/a;

    invoke-direct {v0}, Lcom/twitter/library/api/periscope/a;-><init>()V

    sput-object v0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->a:Ljava/lang/Object;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->b:Ljava/lang/String;

    .line 61
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->a:Ljava/lang/Object;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->f:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->g:I

    .line 70
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 146
    const-string/jumbo v0, "TIMED_OUT"

    iget-object v1, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "periscope_broadcast"

    invoke-static {v0}, Lcap;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Lcoz;)V
    .locals 4

    .prologue
    .line 73
    const-string/jumbo v0, "state"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    const-string/jumbo v0, "state null"

    .line 77
    const-string/jumbo v0, "PeriscopeCapiModel"

    const-string/jumbo v1, "state null"

    new-instance v2, Ljava/lang/Throwable;

    const-string/jumbo v3, "state null"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcgl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_0
    const-string/jumbo v0, "hls_url"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->c:Ljava/lang/String;

    .line 83
    const-string/jumbo v0, "replay_url"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->d:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 85
    const-string/jumbo v0, "both hls_url and replay_url are null"

    .line 86
    const-string/jumbo v0, "PeriscopeCapiModel"

    const-string/jumbo v1, "both hls_url and replay_url are null"

    new-instance v2, Ljava/lang/Throwable;

    const-string/jumbo v3, "both hls_url and replay_url are null"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcgl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_0
    const-string/jumbo v0, "total_participants"

    invoke-static {v0, p1}, Lcbq;->a(Ljava/lang/String;Lcoz;)Ljava/lang/Integer;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->g:I

    .line 94
    :cond_1
    const-string/jumbo v0, "full_size_thumbnail_url"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->e:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "life_cycle_token"

    invoke-static {v0, p1}, Lcch;->a(Ljava/lang/String;Lcoz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->f:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v1, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_2
    return-void

    .line 79
    :cond_3
    iput-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->b:Ljava/lang/String;

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 199
    :cond_0
    :goto_0
    return v1

    .line 177
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 181
    check-cast p1, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;

    .line 183
    iget v2, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->g:I

    iget v3, p1, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->g:I

    if-ne v2, v3, :cond_0

    .line 186
    iget-object v2, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    iget-object v2, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    :cond_2
    iget-object v2, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    :cond_3
    iget-object v2, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    :cond_4
    iget-object v2, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_5
    :goto_1
    move v1, v0

    goto :goto_0

    .line 189
    :cond_6
    iget-object v2, p1, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 192
    :cond_7
    iget-object v2, p1, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 195
    :cond_8
    iget-object v2, p1, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 199
    :cond_9
    iget-object v2, p1, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->f:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->g:I

    add-int/2addr v0, v1

    .line 211
    return v0

    :cond_1
    move v0, v1

    .line 206
    goto :goto_0

    :cond_2
    move v0, v1

    .line 207
    goto :goto_1

    :cond_3
    move v0, v1

    .line 208
    goto :goto_2
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->l()Z

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

.method public j()Z
    .locals 2

    .prologue
    .line 150
    const-string/jumbo v0, "ENDED"

    iget-object v1, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 154
    const-string/jumbo v0, "RUNNING"

    iget-object v1, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget v0, p0, Lcom/twitter/library/api/periscope/PeriscopeCapiModel;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    return-void
.end method
