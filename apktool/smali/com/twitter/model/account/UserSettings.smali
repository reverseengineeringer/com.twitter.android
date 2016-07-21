.class public Lcom/twitter/model/account/UserSettings;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final C:Lcom/fasterxml/jackson/core/JsonFactory;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/model/account/UserSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/model/account/i;

    invoke-direct {v0}, Lcom/twitter/model/account/i;-><init>()V

    sput-object v0, Lcom/twitter/model/account/UserSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    sput-object v0, Lcom/twitter/model/account/UserSettings;->C:Lcom/fasterxml/jackson/core/JsonFactory;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->c:Z

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->d:Z

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/twitter/model/account/UserSettings;->a:J

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/UserSettings;->b:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->e:Z

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/account/UserSettings;->f:I

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/account/UserSettings;->g:I

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/UserSettings;->h:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->j:Z

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->i:Z

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->k:Z

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->l:Z

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/UserSettings;->m:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/UserSettings;->n:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->o:Z

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/UserSettings;->p:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->B:Z

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->q:Z

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/UserSettings;->s:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->t:Z

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/UserSettings;->u:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/twitter/model/account/UserSettings;->v:I

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->w:Z

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_c

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->x:Z

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/UserSettings;->y:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_d

    :goto_d
    iput-boolean v1, p0, Lcom/twitter/model/account/UserSettings;->r:Z

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/UserSettings;->z:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/UserSettings;->A:Ljava/lang/String;

    .line 177
    return-void

    :cond_0
    move v0, v2

    .line 148
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 149
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 152
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 156
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 157
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 158
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 159
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 162
    goto :goto_7

    :cond_8
    move v0, v2

    .line 164
    goto :goto_8

    :cond_9
    move v0, v2

    .line 165
    goto :goto_9

    :cond_a
    move v0, v2

    .line 167
    goto :goto_a

    :cond_b
    move v0, v2

    .line 171
    goto :goto_b

    :cond_c
    move v0, v2

    .line 172
    goto :goto_c

    :cond_d
    move v1, v2

    .line 174
    goto :goto_d
.end method

.method public constructor <init>(Lcom/twitter/model/account/j;)V
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-static {p1}, Lcom/twitter/model/account/j;->a(Lcom/twitter/model/account/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->c:Z

    .line 181
    invoke-static {p1}, Lcom/twitter/model/account/j;->b(Lcom/twitter/model/account/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->d:Z

    .line 182
    invoke-static {p1}, Lcom/twitter/model/account/j;->c(Lcom/twitter/model/account/j;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/account/UserSettings;->a:J

    .line 183
    invoke-static {p1}, Lcom/twitter/model/account/j;->d(Lcom/twitter/model/account/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/UserSettings;->b:Ljava/lang/String;

    .line 184
    invoke-static {p1}, Lcom/twitter/model/account/j;->e(Lcom/twitter/model/account/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->e:Z

    .line 185
    invoke-static {p1}, Lcom/twitter/model/account/j;->f(Lcom/twitter/model/account/j;)I

    move-result v0

    iput v0, p0, Lcom/twitter/model/account/UserSettings;->f:I

    .line 186
    invoke-static {p1}, Lcom/twitter/model/account/j;->g(Lcom/twitter/model/account/j;)I

    move-result v0

    iput v0, p0, Lcom/twitter/model/account/UserSettings;->g:I

    .line 187
    invoke-static {p1}, Lcom/twitter/model/account/j;->h(Lcom/twitter/model/account/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/UserSettings;->h:Ljava/lang/String;

    .line 188
    invoke-static {p1}, Lcom/twitter/model/account/j;->i(Lcom/twitter/model/account/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->j:Z

    .line 189
    invoke-static {p1}, Lcom/twitter/model/account/j;->j(Lcom/twitter/model/account/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->i:Z

    .line 190
    invoke-static {p1}, Lcom/twitter/model/account/j;->k(Lcom/twitter/model/account/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->k:Z

    .line 191
    invoke-static {p1}, Lcom/twitter/model/account/j;->l(Lcom/twitter/model/account/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->l:Z

    .line 192
    invoke-static {p1}, Lcom/twitter/model/account/j;->m(Lcom/twitter/model/account/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/UserSettings;->m:Ljava/lang/String;

    .line 193
    invoke-static {p1}, Lcom/twitter/model/account/j;->n(Lcom/twitter/model/account/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/UserSettings;->n:Ljava/lang/String;

    .line 194
    invoke-static {p1}, Lcom/twitter/model/account/j;->o(Lcom/twitter/model/account/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->o:Z

    .line 195
    invoke-static {p1}, Lcom/twitter/model/account/j;->p(Lcom/twitter/model/account/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->B:Z

    .line 196
    invoke-static {p1}, Lcom/twitter/model/account/j;->q(Lcom/twitter/model/account/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->q:Z

    .line 197
    invoke-static {p1}, Lcom/twitter/model/account/j;->r(Lcom/twitter/model/account/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/UserSettings;->s:Ljava/lang/String;

    .line 198
    invoke-static {p1}, Lcom/twitter/model/account/j;->s(Lcom/twitter/model/account/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->t:Z

    .line 199
    invoke-static {p1}, Lcom/twitter/model/account/j;->t(Lcom/twitter/model/account/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/UserSettings;->u:Ljava/lang/String;

    .line 200
    invoke-static {p1}, Lcom/twitter/model/account/j;->u(Lcom/twitter/model/account/j;)I

    move-result v0

    iput v0, p0, Lcom/twitter/model/account/UserSettings;->v:I

    .line 201
    invoke-static {p1}, Lcom/twitter/model/account/j;->v(Lcom/twitter/model/account/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->w:Z

    .line 202
    invoke-static {p1}, Lcom/twitter/model/account/j;->w(Lcom/twitter/model/account/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->x:Z

    .line 203
    invoke-static {p1}, Lcom/twitter/model/account/j;->x(Lcom/twitter/model/account/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/UserSettings;->y:Ljava/lang/String;

    .line 204
    invoke-static {p1}, Lcom/twitter/model/account/j;->y(Lcom/twitter/model/account/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->r:Z

    .line 205
    invoke-static {p1}, Lcom/twitter/model/account/j;->z(Lcom/twitter/model/account/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/UserSettings;->z:Ljava/lang/String;

    .line 206
    invoke-static {p1}, Lcom/twitter/model/account/j;->A(Lcom/twitter/model/account/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/account/UserSettings;->A:Ljava/lang/String;

    .line 207
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 260
    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    .line 261
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/twitter/model/account/UserSettings;->f:I

    invoke-static {v0}, Lcom/twitter/model/account/UserSettings;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/twitter/model/account/UserSettings;->g:I

    invoke-static {v0}, Lcom/twitter/model/account/UserSettings;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 233
    iget v1, p0, Lcom/twitter/model/account/UserSettings;->v:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/twitter/model/account/UserSettings;->v:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 241
    iget v0, p0, Lcom/twitter/model/account/UserSettings;->v:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/model/account/UserSettings;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 246
    const-string/jumbo v0, "all_enabled"

    iget-object v1, p0, Lcom/twitter/model/account/UserSettings;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 250
    const-string/jumbo v0, "all"

    iget-object v1, p0, Lcom/twitter/model/account/UserSettings;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 273
    const/4 v0, 0x0

    .line 276
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    const/16 v1, 0x200

    invoke-direct {v2, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 277
    sget-object v1, Lcom/twitter/model/account/UserSettings;->C:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonFactory;->a(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 278
    :try_start_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 279
    const-string/jumbo v0, "sleep_time"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(Ljava/lang/String;)V

    .line 280
    const-string/jumbo v0, "start_time"

    iget v3, p0, Lcom/twitter/model/account/UserSettings;->f:I

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 281
    const-string/jumbo v0, "enabled"

    iget-boolean v3, p0, Lcom/twitter/model/account/UserSettings;->e:Z

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 282
    const-string/jumbo v0, "end_time"

    iget v3, p0, Lcom/twitter/model/account/UserSettings;->g:I

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 283
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 284
    const-string/jumbo v0, "geo_enabled"

    iget-boolean v3, p0, Lcom/twitter/model/account/UserSettings;->c:Z

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 285
    const-string/jumbo v0, "use_cookie_personalization"

    iget-boolean v3, p0, Lcom/twitter/model/account/UserSettings;->d:Z

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 286
    const-string/jumbo v0, "protected"

    iget-boolean v3, p0, Lcom/twitter/model/account/UserSettings;->j:Z

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 287
    const-string/jumbo v0, "discoverable_by_email"

    iget-boolean v3, p0, Lcom/twitter/model/account/UserSettings;->i:Z

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 288
    const-string/jumbo v0, "display_sensitive_media"

    iget-boolean v3, p0, Lcom/twitter/model/account/UserSettings;->k:Z

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 289
    const-string/jumbo v0, "discoverable_by_mobile_phone"

    iget-boolean v3, p0, Lcom/twitter/model/account/UserSettings;->l:Z

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 290
    const-string/jumbo v0, "personalized_trends"

    iget-boolean v3, p0, Lcom/twitter/model/account/UserSettings;->B:Z

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 291
    const-string/jumbo v0, "trend_location"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 293
    const-string/jumbo v0, "woeid"

    iget-wide v4, p0, Lcom/twitter/model/account/UserSettings;->a:J

    invoke-virtual {v1, v0, v4, v5}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;J)V

    .line 294
    const-string/jumbo v0, "name"

    iget-object v3, p0, Lcom/twitter/model/account/UserSettings;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 296
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    .line 297
    const-string/jumbo v0, "language"

    iget-object v3, p0, Lcom/twitter/model/account/UserSettings;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string/jumbo v0, "screen_name"

    iget-object v3, p0, Lcom/twitter/model/account/UserSettings;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string/jumbo v0, "allow_media_tagging"

    iget-object v3, p0, Lcom/twitter/model/account/UserSettings;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string/jumbo v0, "email_follow_enabled"

    iget-boolean v3, p0, Lcom/twitter/model/account/UserSettings;->o:Z

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 301
    const-string/jumbo v0, "allow_ads_personalization"

    iget-boolean v3, p0, Lcom/twitter/model/account/UserSettings;->q:Z

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 302
    const-string/jumbo v0, "allow_dms_from"

    iget-object v3, p0, Lcom/twitter/model/account/UserSettings;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v0, "smart_mute"

    iget-boolean v3, p0, Lcom/twitter/model/account/UserSettings;->t:Z

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 304
    const-string/jumbo v0, "ranked_timeline_setting"

    iget v3, p0, Lcom/twitter/model/account/UserSettings;->v:I

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;I)V

    .line 305
    const-string/jumbo v0, "ranked_timeline_eligible"

    iget-boolean v3, p0, Lcom/twitter/model/account/UserSettings;->w:Z

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 306
    const-string/jumbo v0, "country_code"

    iget-object v3, p0, Lcom/twitter/model/account/UserSettings;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string/jumbo v0, "address_book_live_sync_enabled"

    iget-boolean v3, p0, Lcom/twitter/model/account/UserSettings;->x:Z

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 308
    const-string/jumbo v0, "dm_receipt_setting"

    iget-object v3, p0, Lcom/twitter/model/account/UserSettings;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string/jumbo v0, "alt_text_compose_enabled"

    iget-boolean v3, p0, Lcom/twitter/model/account/UserSettings;->r:Z

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Z)V

    .line 310
    const-string/jumbo v0, "universal_quality_filtering_enabled"

    iget-object v3, p0, Lcom/twitter/model/account/UserSettings;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string/jumbo v0, "mention_filter"

    iget-object v3, p0, Lcom/twitter/model/account/UserSettings;->A:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    .line 313
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    .line 314
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 318
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    :goto_0
    return-object v0

    .line 315
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 316
    :goto_1
    :try_start_2
    const-string/jumbo v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    invoke-static {v1}, Lcym;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 315
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    iget-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    iget-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->d:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    iget-wide v4, p0, Lcom/twitter/model/account/UserSettings;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 332
    iget-object v0, p0, Lcom/twitter/model/account/UserSettings;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    iget-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget v0, p0, Lcom/twitter/model/account/UserSettings;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget v0, p0, Lcom/twitter/model/account/UserSettings;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    iget-object v0, p0, Lcom/twitter/model/account/UserSettings;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    iget-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->j:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    iget-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->i:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 339
    iget-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->k:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    iget-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    iget-object v0, p0, Lcom/twitter/model/account/UserSettings;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/twitter/model/account/UserSettings;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    iget-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->o:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    iget-object v0, p0, Lcom/twitter/model/account/UserSettings;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    iget-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->B:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    iget-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->q:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    iget-object v0, p0, Lcom/twitter/model/account/UserSettings;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    iget-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->t:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 349
    iget v0, p0, Lcom/twitter/model/account/UserSettings;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    iget-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->w:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    iget-object v0, p0, Lcom/twitter/model/account/UserSettings;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    iget-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->x:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 353
    iget-object v0, p0, Lcom/twitter/model/account/UserSettings;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    iget-boolean v0, p0, Lcom/twitter/model/account/UserSettings;->r:Z

    if-eqz v0, :cond_d

    :goto_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 355
    iget-object v0, p0, Lcom/twitter/model/account/UserSettings;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/twitter/model/account/UserSettings;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 357
    return-void

    :cond_0
    move v0, v2

    .line 329
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 330
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 333
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 337
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 338
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 339
    goto :goto_5

    :cond_6
    move v0, v2

    .line 340
    goto :goto_6

    :cond_7
    move v0, v2

    .line 343
    goto :goto_7

    :cond_8
    move v0, v2

    .line 345
    goto :goto_8

    :cond_9
    move v0, v2

    .line 346
    goto :goto_9

    :cond_a
    move v0, v2

    .line 348
    goto :goto_a

    :cond_b
    move v0, v2

    .line 350
    goto :goto_b

    :cond_c
    move v0, v2

    .line 352
    goto :goto_c

    :cond_d
    move v1, v2

    .line 354
    goto :goto_d
.end method
