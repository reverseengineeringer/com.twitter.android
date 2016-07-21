.class public Lcom/twitter/android/geo/GeoTagState;
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
            "Lcom/twitter/android/geo/GeoTagState;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lcom/twitter/android/geo/GeoTagState;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/twitter/model/geo/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/twitter/android/geo/b;

    invoke-direct {v0}, Lcom/twitter/android/geo/b;-><init>()V

    sput-object v0, Lcom/twitter/android/geo/GeoTagState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    new-instance v0, Lcom/twitter/android/geo/GeoTagState;

    invoke-direct {v0}, Lcom/twitter/android/geo/GeoTagState;-><init>()V

    sput-object v0, Lcom/twitter/android/geo/GeoTagState;->a:Lcom/twitter/android/geo/GeoTagState;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/geo/GeoTagState;->e:Lcom/twitter/model/geo/g;

    .line 41
    iput-boolean v1, p0, Lcom/twitter/android/geo/GeoTagState;->b:Z

    .line 42
    iput-boolean v1, p0, Lcom/twitter/android/geo/GeoTagState;->d:Z

    .line 43
    iput-boolean v1, p0, Lcom/twitter/android/geo/GeoTagState;->c:Z

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v0, Lcom/twitter/model/geo/g;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/geo/g;

    iput-object v0, p0, Lcom/twitter/android/geo/GeoTagState;->e:Lcom/twitter/model/geo/g;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/geo/GeoTagState;->b:Z

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/android/geo/GeoTagState;->d:Z

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/twitter/android/geo/GeoTagState;->c:Z

    .line 143
    return-void

    :cond_0
    move v0, v2

    .line 140
    goto :goto_0

    :cond_1
    move v0, v2

    .line 141
    goto :goto_1

    :cond_2
    move v1, v2

    .line 142
    goto :goto_2
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twitter/android/geo/b;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/twitter/android/geo/GeoTagState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/model/geo/d;Ljava/lang/String;ZZZ)V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/twitter/model/geo/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/model/geo/g;-><init>(Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/model/geo/d;Ljava/lang/String;)V

    invoke-direct {p0, v0, p4, p5, p6}, Lcom/twitter/android/geo/GeoTagState;-><init>(Lcom/twitter/model/geo/g;ZZZ)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/geo/g;ZZZ)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cannot geotag state with null geo tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "All geotags from draft must be explicit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iput-object p1, p0, Lcom/twitter/android/geo/GeoTagState;->e:Lcom/twitter/model/geo/g;

    .line 59
    iput-boolean p2, p0, Lcom/twitter/android/geo/GeoTagState;->b:Z

    .line 60
    iput-boolean p3, p0, Lcom/twitter/android/geo/GeoTagState;->d:Z

    .line 61
    iput-boolean p4, p0, Lcom/twitter/android/geo/GeoTagState;->c:Z

    .line 62
    return-void
.end method

.method public static a()Lcom/twitter/android/geo/GeoTagState;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/twitter/android/geo/GeoTagState;->a:Lcom/twitter/android/geo/GeoTagState;

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/twitter/android/geo/GeoTagState;
    .locals 7

    .prologue
    .line 90
    iget-object v0, p0, Lcom/twitter/android/geo/GeoTagState;->e:Lcom/twitter/model/geo/g;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot change a null geotag\'s precision"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/geo/GeoTagState;->c:Z

    if-ne v0, p1, :cond_1

    .line 96
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/twitter/android/geo/GeoTagState;

    iget-object v1, p0, Lcom/twitter/android/geo/GeoTagState;->e:Lcom/twitter/model/geo/g;

    invoke-virtual {v1}, Lcom/twitter/model/geo/g;->a()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/geo/GeoTagState;->e:Lcom/twitter/model/geo/g;

    invoke-virtual {v2}, Lcom/twitter/model/geo/g;->b()Lcom/twitter/model/geo/d;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/geo/GeoTagState;->e:Lcom/twitter/model/geo/g;

    invoke-virtual {v3}, Lcom/twitter/model/geo/g;->c()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/twitter/android/geo/GeoTagState;->b:Z

    iget-boolean v5, p0, Lcom/twitter/android/geo/GeoTagState;->d:Z

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/geo/GeoTagState;-><init>(Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/model/geo/d;Ljava/lang/String;ZZZ)V

    move-object p0, v0

    goto :goto_0
.end method

.method public b()Lcom/twitter/android/geo/GeoTagState;
    .locals 7

    .prologue
    .line 71
    iget-object v0, p0, Lcom/twitter/android/geo/GeoTagState;->e:Lcom/twitter/model/geo/g;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot make a null geotag explicit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/geo/GeoTagState;->b:Z

    if-eqz v0, :cond_1

    .line 77
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/twitter/android/geo/GeoTagState;

    iget-object v1, p0, Lcom/twitter/android/geo/GeoTagState;->e:Lcom/twitter/model/geo/g;

    invoke-virtual {v1}, Lcom/twitter/model/geo/g;->a()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/geo/GeoTagState;->e:Lcom/twitter/model/geo/g;

    invoke-virtual {v2}, Lcom/twitter/model/geo/g;->b()Lcom/twitter/model/geo/d;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/geo/GeoTagState;->e:Lcom/twitter/model/geo/g;

    invoke-virtual {v3}, Lcom/twitter/model/geo/g;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/twitter/android/geo/GeoTagState;->d:Z

    iget-boolean v6, p0, Lcom/twitter/android/geo/GeoTagState;->c:Z

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/geo/GeoTagState;-><init>(Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/model/geo/d;Ljava/lang/String;ZZZ)V

    move-object p0, v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/twitter/android/geo/GeoTagState;->e:Lcom/twitter/model/geo/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/twitter/android/geo/GeoTagState;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/geo/GeoTagState;->b:Z

    if-eqz v0, :cond_0

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
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/twitter/model/geo/TwitterPlace;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/twitter/android/geo/GeoTagState;->e:Lcom/twitter/model/geo/g;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot getPlace when there is no geotag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/geo/GeoTagState;->e:Lcom/twitter/model/geo/g;

    invoke-virtual {v0}, Lcom/twitter/model/geo/g;->a()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/twitter/model/geo/g;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/twitter/android/geo/GeoTagState;->e:Lcom/twitter/model/geo/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/geo/GeoTagState;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 129
    :goto_0
    return-object v0

    .line 125
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/geo/GeoTagState;->c:Z

    if-eqz v0, :cond_2

    .line 126
    new-instance v0, Lcom/twitter/model/geo/g;

    iget-object v1, p0, Lcom/twitter/android/geo/GeoTagState;->e:Lcom/twitter/model/geo/g;

    invoke-virtual {v1}, Lcom/twitter/model/geo/g;->a()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/geo/GeoTagState;->e:Lcom/twitter/model/geo/g;

    invoke-virtual {v2}, Lcom/twitter/model/geo/g;->b()Lcom/twitter/model/geo/d;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/geo/GeoTagState;->e:Lcom/twitter/model/geo/g;

    invoke-virtual {v3}, Lcom/twitter/model/geo/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/geo/g;-><init>(Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/model/geo/d;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_2
    new-instance v0, Lcom/twitter/model/geo/g;

    iget-object v2, p0, Lcom/twitter/android/geo/GeoTagState;->e:Lcom/twitter/model/geo/g;

    invoke-virtual {v2}, Lcom/twitter/model/geo/g;->a()Lcom/twitter/model/geo/TwitterPlace;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/geo/GeoTagState;->e:Lcom/twitter/model/geo/g;

    invoke-virtual {v3}, Lcom/twitter/model/geo/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/model/geo/g;-><init>(Lcom/twitter/model/geo/TwitterPlace;Lcom/twitter/model/geo/d;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/twitter/android/geo/GeoTagState;->e:Lcom/twitter/model/geo/g;

    sget-object v3, Lcom/twitter/model/geo/g;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v3}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 148
    iget-boolean v0, p0, Lcom/twitter/android/geo/GeoTagState;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 149
    iget-boolean v0, p0, Lcom/twitter/android/geo/GeoTagState;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 150
    iget-boolean v0, p0, Lcom/twitter/android/geo/GeoTagState;->c:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 151
    return-void

    :cond_0
    move v0, v2

    .line 148
    goto :goto_0

    :cond_1
    move v0, v2

    .line 149
    goto :goto_1

    :cond_2
    move v1, v2

    .line 150
    goto :goto_2
.end method
