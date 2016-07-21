.class public Lcom/twitter/model/topic/TwitterTopic;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/twitter/model/core/t;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/model/topic/TwitterTopic;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/model/topic/d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/twitter/model/topic/l;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Lcom/twitter/model/core/TwitterUser;

.field private final m:Lcqg;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/twitter/model/topic/d;

.field private final p:J

.field private final q:J

.field private final r:J

.field private s:J

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 52
    new-instance v0, Lcom/twitter/model/topic/k;

    invoke-direct {v0}, Lcom/twitter/model/topic/k;-><init>()V

    sput-object v0, Lcom/twitter/model/topic/TwitterTopic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/twitter/model/topic/TwitterTopic;->a:Landroid/util/SparseArray;

    .line 92
    sget-object v0, Lcom/twitter/model/topic/TwitterTopic;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-class v2, Lcom/twitter/model/topic/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/twitter/model/topic/TwitterTopic;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-class v2, Lcom/twitter/model/topic/e;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/twitter/model/topic/TwitterTopic;->a:Landroid/util/SparseArray;

    const-class v1, Lcom/twitter/model/topic/i;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->k:Ljava/lang/String;

    .line 135
    sget-object v0, Lcom/twitter/model/topic/l;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/l;

    iput-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->b:Lcom/twitter/model/topic/l;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->e:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->d:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->f:Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->i:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->g:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->h:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/topic/TwitterTopic;->p:J

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/topic/TwitterTopic;->q:J

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/topic/TwitterTopic;->r:J

    .line 146
    sget-object v0, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqg;

    iput-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->m:Lcqg;

    .line 147
    const-class v0, Lcom/twitter/model/core/cm;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->n:Ljava/util/List;

    .line 148
    sget-object v0, Lcom/twitter/model/core/TwitterUser;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/TwitterUser;

    iput-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->l:Lcom/twitter/model/core/TwitterUser;

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->j:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->k:Ljava/lang/String;

    .line 151
    sget-object v0, Lcom/twitter/model/topic/d;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Lcom/twitter/util/serialization/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/d;

    iput-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->o:Lcom/twitter/model/topic/d;

    .line 152
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/topic/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcqg;Ljava/util/ArrayList;Lcom/twitter/model/topic/d;Lcom/twitter/model/core/TwitterUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/topic/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Lcqg;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;",
            "Lcom/twitter/model/topic/d;",
            "Lcom/twitter/model/core/TwitterUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct/range {p0 .. p19}, Lcom/twitter/model/topic/TwitterTopic;-><init>(Lcom/twitter/model/topic/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcqg;Ljava/util/List;Lcom/twitter/model/topic/d;Lcom/twitter/model/core/TwitterUser;Ljava/lang/String;)V

    .line 131
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->k:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/topic/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcqg;Ljava/util/List;Lcom/twitter/model/topic/d;Lcom/twitter/model/core/TwitterUser;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/topic/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Lcqg;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;",
            "Lcom/twitter/model/topic/d;",
            "Lcom/twitter/model/core/TwitterUser;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/twitter/model/topic/TwitterTopic;->k:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/twitter/model/topic/TwitterTopic;->b:Lcom/twitter/model/topic/l;

    .line 104
    iput-object p2, p0, Lcom/twitter/model/topic/TwitterTopic;->c:Ljava/lang/String;

    .line 105
    iput-object p3, p0, Lcom/twitter/model/topic/TwitterTopic;->e:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lcom/twitter/model/topic/TwitterTopic;->d:Ljava/lang/String;

    .line 107
    iput-object p5, p0, Lcom/twitter/model/topic/TwitterTopic;->f:Ljava/lang/String;

    .line 108
    iput-object p6, p0, Lcom/twitter/model/topic/TwitterTopic;->i:Ljava/lang/String;

    .line 109
    iput-object p7, p0, Lcom/twitter/model/topic/TwitterTopic;->g:Ljava/lang/String;

    .line 110
    iput-object p8, p0, Lcom/twitter/model/topic/TwitterTopic;->h:Ljava/lang/String;

    .line 111
    iput-wide p9, p0, Lcom/twitter/model/topic/TwitterTopic;->p:J

    .line 112
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/twitter/model/topic/TwitterTopic;->q:J

    .line 113
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/twitter/model/topic/TwitterTopic;->r:J

    .line 114
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->m:Lcqg;

    .line 115
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->n:Ljava/util/List;

    .line 116
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->l:Lcom/twitter/model/core/TwitterUser;

    .line 117
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->j:Ljava/lang/String;

    .line 118
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->o:Lcom/twitter/model/topic/d;

    .line 119
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CLIENT_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    packed-switch p0, :pswitch_data_0

    .line 343
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 334
    :pswitch_0
    const-string/jumbo v0, "TRENDS"

    goto :goto_0

    .line 337
    :pswitch_1
    const-string/jumbo v0, "SPORTS"

    goto :goto_0

    .line 340
    :pswitch_2
    const-string/jumbo v0, "TRENDSPLUS"

    goto :goto_0

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 309
    if-eqz p0, :cond_0

    const-string/jumbo v0, "CLIENT_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 349
    const-string/jumbo v0, "TRENDS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const/4 v0, 0x1

    .line 356
    :goto_0
    return v0

    .line 351
    :cond_0
    const-string/jumbo v0, "SPORTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    const/4 v0, 0x2

    goto :goto_0

    .line 353
    :cond_1
    const-string/jumbo v0, "TRENDSPLUS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    const/4 v0, 0x3

    goto :goto_0

    .line 356
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    invoke-static {p0}, Lcom/twitter/model/topic/TwitterTopic;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    invoke-static {p0}, Lcom/twitter/model/topic/TwitterTopic;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    invoke-static {p0}, Lcom/twitter/model/topic/TwitterTopic;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    packed-switch p0, :pswitch_data_0

    .line 392
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 379
    :pswitch_0
    const-string/jumbo v0, "sports_module"

    goto :goto_0

    .line 382
    :pswitch_1
    const-string/jumbo v0, "trend"

    goto :goto_0

    .line 385
    :pswitch_2
    const-string/jumbo v0, "trendsplus"

    goto :goto_0

    .line 377
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 271
    iget-wide v0, p0, Lcom/twitter/model/topic/TwitterTopic;->s:J

    return-wide v0
.end method

.method public a(I)Lcom/twitter/model/topic/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/model/topic/d;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 282
    sget-object v0, Lcom/twitter/model/topic/TwitterTopic;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 283
    invoke-virtual {p0, v0}, Lcom/twitter/model/topic/TwitterTopic;->a(Ljava/lang/Class;)Lcom/twitter/model/topic/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lcom/twitter/model/topic/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/twitter/model/topic/d;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 288
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->o:Lcom/twitter/model/topic/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->o:Lcom/twitter/model/topic/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->o:Lcom/twitter/model/topic/d;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/topic/d;

    .line 291
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 301
    iput-wide p1, p0, Lcom/twitter/model/topic/TwitterTopic;->s:J

    .line 302
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 305
    iput-boolean p1, p0, Lcom/twitter/model/topic/TwitterTopic;->t:Z

    .line 306
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->b:Lcom/twitter/model/topic/l;

    iget-object v0, v0, Lcom/twitter/model/topic/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/twitter/model/topic/TwitterTopic;->t:Z

    return v0
.end method

.method public d()Lcom/twitter/model/topic/l;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->b:Lcom/twitter/model/topic/l;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->g:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->i:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 235
    iget-wide v0, p0, Lcom/twitter/model/topic/TwitterTopic;->p:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 239
    iget-wide v0, p0, Lcom/twitter/model/topic/TwitterTopic;->q:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 243
    iget-wide v0, p0, Lcom/twitter/model/topic/TwitterTopic;->r:J

    return-wide v0
.end method

.method public p()Lcom/twitter/model/core/TwitterUser;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->l:Lcom/twitter/model/core/TwitterUser;

    return-object v0
.end method

.method public q()Lcqg;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->m:Lcqg;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/model/core/cm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->n:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->b:Lcom/twitter/model/topic/l;

    sget-object v1, Lcom/twitter/model/topic/l;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 162
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-wide v0, p0, Lcom/twitter/model/topic/TwitterTopic;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170
    iget-wide v0, p0, Lcom/twitter/model/topic/TwitterTopic;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 171
    iget-wide v0, p0, Lcom/twitter/model/topic/TwitterTopic;->r:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 172
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->m:Lcqg;

    sget-object v1, Lcqg;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 173
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->n:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 174
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->l:Lcom/twitter/model/core/TwitterUser;

    sget-object v1, Lcom/twitter/model/core/TwitterUser;->a:Lcom/twitter/util/serialization/d;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 175
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/twitter/model/topic/TwitterTopic;->o:Lcom/twitter/model/topic/d;

    sget-object v1, Lcom/twitter/model/topic/d;->a:Lcom/twitter/util/serialization/n;

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ab;->a(Landroid/os/Parcel;Ljava/lang/Object;Lcom/twitter/util/serialization/n;)V

    .line 178
    return-void
.end method
