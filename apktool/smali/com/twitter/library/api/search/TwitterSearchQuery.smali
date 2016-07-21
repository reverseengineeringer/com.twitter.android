.class public Lcom/twitter/library/api/search/TwitterSearchQuery;
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
            "Lcom/twitter/library/api/search/TwitterSearchQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Float;

.field public final e:Ljava/lang/Float;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public h:J

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcqg;

.field public final k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/twitter/library/api/search/g;

    invoke-direct {v0}, Lcom/twitter/library/api/search/g;-><init>()V

    sput-object v0, Lcom/twitter/library/api/search/TwitterSearchQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->c:Ljava/lang/Float;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->d:Ljava/lang/Float;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->e:Ljava/lang/Float;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->f:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->h:J

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->g:J

    .line 105
    sget-object v0, Lcom/twitter/model/core/TwitterUser;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->i:Ljava/util/List;

    .line 106
    sget-object v0, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    iput-object v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->j:Lcqg;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->k:Z

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->l:Ljava/lang/String;

    .line 109
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcqg;)V
    .locals 17

    .prologue
    .line 82
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v13, p7

    invoke-direct/range {v1 .. v15}, Lcom/twitter/library/api/search/TwitterSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Lcqg;ZLjava/lang/String;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcqg;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 17

    .prologue
    .line 88
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v11, p8

    move-object/from16 v13, p7

    move/from16 v14, p9

    move-object/from16 v15, p10

    invoke-direct/range {v1 .. v15}, Lcom/twitter/library/api/search/TwitterSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Lcqg;ZLjava/lang/String;)V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Lcqg;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Lcqg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v15}, Lcom/twitter/library/api/search/TwitterSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Lcqg;ZLjava/lang/String;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Lcqg;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;",
            "Lcqg;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->a:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->b:Ljava/lang/String;

    .line 63
    iput-object p7, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->c:Ljava/lang/Float;

    .line 64
    iput-object p8, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->d:Ljava/lang/Float;

    .line 65
    iput-object p9, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->e:Ljava/lang/Float;

    .line 66
    iput-object p10, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->f:Ljava/lang/String;

    .line 67
    iput-wide p3, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->h:J

    .line 68
    iput-wide p5, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->g:J

    .line 69
    iput-object p11, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->i:Ljava/util/List;

    .line 70
    iput-object p12, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->j:Lcqg;

    .line 71
    iput-boolean p13, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->k:Z

    .line 72
    iput-object p14, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->l:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v6, p3

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v15}, Lcom/twitter/library/api/search/TwitterSearchQuery;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Lcqg;ZLjava/lang/String;)V

    .line 94
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 121
    iget-object v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 122
    iget-object v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 123
    iget-object v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-wide v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    iget-wide v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 126
    iget-object v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 127
    iget-object v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->j:Lcqg;

    sget-object v1, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 128
    iget-boolean v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget-object v0, p0, Lcom/twitter/library/api/search/TwitterSearchQuery;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
