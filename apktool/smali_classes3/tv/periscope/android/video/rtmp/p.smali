.class public Ltv/periscope/android/video/rtmp/p;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field a:[B

.field private final b:I

.field private c:I

.field private d:I

.field private final e:Ltv/periscope/android/video/rtmp/j;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ltv/periscope/android/video/rtmp/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ltv/periscope/android/video/rtmp/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ltv/periscope/android/video/rtmp/b;

.field private final i:I

.field private j:I

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltv/periscope/android/video/rtmp/n;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ltv/periscope/android/video/rtmp/h;


# direct methods
.method public constructor <init>(Ltv/periscope/android/video/rtmp/j;)V
    .locals 3

    .prologue
    const/16 v2, 0xf

    const/4 v1, 0x0

    const/16 v0, 0x80

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Ltv/periscope/android/video/rtmp/p;->b:I

    .line 15
    iput v0, p0, Ltv/periscope/android/video/rtmp/p;->c:I

    .line 16
    iput v0, p0, Ltv/periscope/android/video/rtmp/p;->d:I

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/p;->f:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/p;->g:Ljava/util/HashMap;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/p;->h:Ltv/periscope/android/video/rtmp/b;

    .line 23
    iput v2, p0, Ltv/periscope/android/video/rtmp/p;->i:I

    .line 24
    new-array v0, v2, [B

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/p;->a:[B

    .line 25
    iput v1, p0, Ltv/periscope/android/video/rtmp/p;->j:I

    .line 26
    iput v1, p0, Ltv/periscope/android/video/rtmp/p;->k:I

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/p;->l:Ljava/util/List;

    .line 28
    new-instance v0, Ltv/periscope/android/video/rtmp/h;

    invoke-direct {v0}, Ltv/periscope/android/video/rtmp/h;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/p;->m:Ltv/periscope/android/video/rtmp/h;

    .line 32
    iput-object p1, p0, Ltv/periscope/android/video/rtmp/p;->e:Ltv/periscope/android/video/rtmp/j;

    .line 33
    return-void
.end method

.method private b(I)Ltv/periscope/android/video/rtmp/b;
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/p;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/video/rtmp/b;

    .line 175
    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ltv/periscope/android/video/rtmp/b;

    iget v1, p0, Ltv/periscope/android/video/rtmp/p;->c:I

    invoke-direct {v0, p1, v1, p0}, Ltv/periscope/android/video/rtmp/b;-><init>(IILtv/periscope/android/video/rtmp/p;)V

    .line 178
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/p;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 89
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/p;->h:Ltv/periscope/android/video/rtmp/b;

    if-eqz v1, :cond_1

    .line 91
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/p;->h:Ltv/periscope/android/video/rtmp/b;

    invoke-virtual {v0}, Ltv/periscope/android/video/rtmp/b;->b()I

    move-result v0

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    iget v1, p0, Ltv/periscope/android/video/rtmp/p;->k:I

    if-eqz v1, :cond_0

    .line 97
    iget v1, p0, Ltv/periscope/android/video/rtmp/p;->j:I

    iget v2, p0, Ltv/periscope/android/video/rtmp/p;->k:I

    if-ge v1, v2, :cond_2

    .line 99
    iget v0, p0, Ltv/periscope/android/video/rtmp/p;->k:I

    iget v1, p0, Ltv/periscope/android/video/rtmp/p;->j:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 102
    :cond_2
    const/4 v1, 0x0

    iput v1, p0, Ltv/periscope/android/video/rtmp/p;->k:I

    goto :goto_0
.end method

.method public declared-synchronized a(IIII)Ltv/periscope/android/video/rtmp/n;
    .locals 4

    .prologue
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/p;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 40
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/p;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/video/rtmp/n;

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Ltv/periscope/android/video/rtmp/n;->a(III)V

    .line 47
    :goto_0
    if-lez p4, :cond_0

    .line 51
    :goto_1
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/p;->m:Ltv/periscope/android/video/rtmp/h;

    invoke-virtual {v1, p4}, Ltv/periscope/android/video/rtmp/h;->b(I)Ltv/periscope/android/video/rtmp/i;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v0, v1}, Ltv/periscope/android/video/rtmp/n;->a(Ltv/periscope/android/video/rtmp/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    :goto_2
    monitor-exit p0

    return-object v0

    .line 45
    :cond_1
    :try_start_1
    new-instance v0, Ltv/periscope/android/video/rtmp/n;

    invoke-direct {v0, p1, p2, p3}, Ltv/periscope/android/video/rtmp/n;-><init>(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 58
    :cond_2
    const-wide/16 v2, 0xa

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 60
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public a([BII)Ltv/periscope/android/video/rtmp/n;
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 108
    invoke-virtual {p0}, Ltv/periscope/android/video/rtmp/p;->a()I

    move-result v3

    if-eq p3, v3, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    iget-object v3, p0, Ltv/periscope/android/video/rtmp/p;->h:Ltv/periscope/android/video/rtmp/b;

    if-eqz v3, :cond_3

    .line 114
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/p;->h:Ltv/periscope/android/video/rtmp/b;

    invoke-virtual {v1, p1, p2, p3}, Ltv/periscope/android/video/rtmp/b;->a([BII)Ltv/periscope/android/video/rtmp/n;

    move-result-object v1

    .line 115
    iget-object v2, p0, Ltv/periscope/android/video/rtmp/p;->h:Ltv/periscope/android/video/rtmp/b;

    invoke-virtual {v2}, Ltv/periscope/android/video/rtmp/b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    iput-object v0, p0, Ltv/periscope/android/video/rtmp/p;->h:Ltv/periscope/android/video/rtmp/b;

    .line 118
    iput v6, p0, Ltv/periscope/android/video/rtmp/p;->k:I

    :cond_2
    move-object v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_3
    iget v3, p0, Ltv/periscope/android/video/rtmp/p;->k:I

    if-nez v3, :cond_7

    .line 123
    iget-object v3, p0, Ltv/periscope/android/video/rtmp/p;->a:[B

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, p2

    aput-byte v4, v3, v6

    .line 124
    iput v2, p0, Ltv/periscope/android/video/rtmp/p;->j:I

    .line 125
    iput v2, p0, Ltv/periscope/android/video/rtmp/p;->k:I

    .line 126
    iget-object v3, p0, Ltv/periscope/android/video/rtmp/p;->a:[B

    aget-byte v3, v3, v6

    and-int/lit8 v3, v3, 0x3f

    if-nez v3, :cond_6

    .line 127
    iget v3, p0, Ltv/periscope/android/video/rtmp/p;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltv/periscope/android/video/rtmp/p;->k:I

    .line 131
    :cond_4
    :goto_1
    iget-object v3, p0, Ltv/periscope/android/video/rtmp/p;->a:[B

    aget-byte v3, v3, v6

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x3

    .line 132
    packed-switch v3, :pswitch_data_0

    .line 152
    :cond_5
    :goto_2
    iget v3, p0, Ltv/periscope/android/video/rtmp/p;->j:I

    iget v4, p0, Ltv/periscope/android/video/rtmp/p;->k:I

    if-ne v3, v4, :cond_0

    .line 154
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/p;->a:[B

    aget-byte v0, v0, v6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v3, v0, 0x3

    .line 156
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/p;->a:[B

    aget-byte v0, v0, v6

    and-int/lit8 v0, v0, 0x3f

    .line 157
    if-nez v0, :cond_8

    .line 159
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/p;->a:[B

    aget-byte v0, v0, v2

    add-int/lit8 v0, v0, 0x40

    .line 166
    :goto_3
    invoke-direct {p0, v0}, Ltv/periscope/android/video/rtmp/p;->b(I)Ltv/periscope/android/video/rtmp/b;

    move-result-object v0

    iput-object v0, p0, Ltv/periscope/android/video/rtmp/p;->h:Ltv/periscope/android/video/rtmp/b;

    .line 167
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/p;->h:Ltv/periscope/android/video/rtmp/b;

    iget-object v2, p0, Ltv/periscope/android/video/rtmp/p;->a:[B

    iget v4, p0, Ltv/periscope/android/video/rtmp/p;->j:I

    sub-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v4, v3}, Ltv/periscope/android/video/rtmp/b;->a([BIII)Ltv/periscope/android/video/rtmp/n;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_6
    iget-object v3, p0, Ltv/periscope/android/video/rtmp/p;->a:[B

    aget-byte v3, v3, v6

    and-int/lit8 v3, v3, 0x3f

    if-ne v3, v2, :cond_4

    .line 129
    iget v3, p0, Ltv/periscope/android/video/rtmp/p;->k:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Ltv/periscope/android/video/rtmp/p;->k:I

    goto :goto_1

    .line 134
    :pswitch_0
    iget v3, p0, Ltv/periscope/android/video/rtmp/p;->k:I

    add-int/lit8 v3, v3, 0xb

    iput v3, p0, Ltv/periscope/android/video/rtmp/p;->k:I

    goto :goto_2

    .line 137
    :pswitch_1
    iget v3, p0, Ltv/periscope/android/video/rtmp/p;->k:I

    add-int/lit8 v3, v3, 0x7

    iput v3, p0, Ltv/periscope/android/video/rtmp/p;->k:I

    goto :goto_2

    .line 140
    :pswitch_2
    iget v3, p0, Ltv/periscope/android/video/rtmp/p;->k:I

    add-int/lit8 v3, v3, 0x3

    iput v3, p0, Ltv/periscope/android/video/rtmp/p;->k:I

    goto :goto_2

    .line 145
    :cond_7
    iget v3, p0, Ltv/periscope/android/video/rtmp/p;->j:I

    iget v4, p0, Ltv/periscope/android/video/rtmp/p;->k:I

    if-ge v3, v4, :cond_5

    .line 147
    iget v3, p0, Ltv/periscope/android/video/rtmp/p;->k:I

    iget v4, p0, Ltv/periscope/android/video/rtmp/p;->j:I

    sub-int/2addr v3, v4

    .line 148
    iget-object v4, p0, Ltv/periscope/android/video/rtmp/p;->a:[B

    iget v5, p0, Ltv/periscope/android/video/rtmp/p;->j:I

    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    iget v4, p0, Ltv/periscope/android/video/rtmp/p;->j:I

    add-int/2addr v3, v4

    iput v3, p0, Ltv/periscope/android/video/rtmp/p;->j:I

    goto :goto_2

    .line 161
    :cond_8
    if-ne v0, v2, :cond_9

    .line 163
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/p;->a:[B

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x8

    .line 164
    iget-object v4, p0, Ltv/periscope/android/video/rtmp/p;->a:[B

    const/4 v2, 0x3

    aget-byte v1, v4, v1

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_3

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 185
    iput p1, p0, Ltv/periscope/android/video/rtmp/p;->c:I

    .line 186
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/p;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/video/rtmp/b;

    .line 188
    invoke-virtual {v0, p1}, Ltv/periscope/android/video/rtmp/b;->a(I)V

    goto :goto_0

    .line 190
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ltv/periscope/android/video/rtmp/n;)V
    .locals 2

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->f()Ltv/periscope/android/video/rtmp/i;

    move-result-object v0

    .line 72
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/p;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/p;->m:Ltv/periscope/android/video/rtmp/h;

    invoke-virtual {v1, v0}, Ltv/periscope/android/video/rtmp/h;->a(Ltv/periscope/android/video/rtmp/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ltv/periscope/android/video/rtmp/n;)Z
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Ltv/periscope/android/video/rtmp/p;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/video/rtmp/c;

    .line 79
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ltv/periscope/android/video/rtmp/c;

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->a()I

    move-result v1

    iget v2, p0, Ltv/periscope/android/video/rtmp/p;->d:I

    invoke-direct {v0, v1, v2}, Ltv/periscope/android/video/rtmp/c;-><init>(II)V

    .line 82
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/p;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ltv/periscope/android/video/rtmp/n;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_0
    iget-object v1, p0, Ltv/periscope/android/video/rtmp/p;->e:Ltv/periscope/android/video/rtmp/j;

    invoke-virtual {v0, p1, v1}, Ltv/periscope/android/video/rtmp/c;->a(Ltv/periscope/android/video/rtmp/n;Ltv/periscope/android/video/rtmp/j;)Z

    move-result v0

    return v0
.end method
