.class public Ltv/periscope/android/ui/chat/ae;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/periscope/android/ui/chat/ah;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/periscope/android/ui/chat/ai;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltv/periscope/android/ui/chat/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ldgq;

.field private final f:Ldgp;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ltv/periscope/android/ui/chat/ao;

.field private final i:Z


# direct methods
.method public constructor <init>(Ldgq;Ldgp;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/ae;->g:Ljava/util/HashMap;

    .line 69
    iput-object p1, p0, Ltv/periscope/android/ui/chat/ae;->e:Ldgq;

    .line 70
    iput-object p2, p0, Ltv/periscope/android/ui/chat/ae;->f:Ldgp;

    .line 71
    iput-boolean p3, p0, Ltv/periscope/android/ui/chat/ae;->i:Z

    .line 72
    iput-object p4, p0, Ltv/periscope/android/ui/chat/ae;->d:Ljava/lang/String;

    .line 73
    new-instance v0, Ltv/periscope/android/ui/chat/ao;

    const/16 v1, 0x19

    const/16 v2, 0x1f4

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ltv/periscope/android/ui/chat/ao;-><init>(III)V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/ae;->h:Ltv/periscope/android/ui/chat/ao;

    .line 75
    return-void
.end method

.method private a(Ljava/util/List;Ltv/periscope/android/ui/chat/ai;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltv/periscope/chatman/api/Occupant;",
            ">;",
            "Ltv/periscope/android/ui/chat/ai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 179
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ae;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ae;->f:Ldgp;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/ae;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldgp;->a(Ljava/lang/String;)Ltv/periscope/model/p;

    move-result-object v1

    .line 181
    if-nez v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/chatman/api/Occupant;

    .line 186
    iget-object v4, v0, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    invoke-virtual {v1}, Ltv/periscope/model/p;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Ltv/periscope/android/ui/chat/ae;->e:Ldgq;

    iget-object v5, v0, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    invoke-interface {v4, v5}, Ldgq;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 187
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_3
    invoke-interface {p2, v2}, Ltv/periscope/android/ui/chat/ai;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Ltv/periscope/model/chat/Message;Ltv/periscope/android/ui/chat/ag;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ae;->e:Ldgq;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldgq;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {p2, p1}, Ltv/periscope/android/ui/chat/ag;->b(Ltv/periscope/model/chat/Message;)V

    .line 175
    :cond_0
    return-void
.end method

.method private a(Ltv/periscope/model/chat/Message;Ltv/periscope/android/ui/chat/ah;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ae;->h:Ltv/periscope/android/ui/chat/ao;

    invoke-virtual {v0}, Ltv/periscope/android/ui/chat/ao;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ltv/periscope/android/ui/chat/ah;->a(Ltv/periscope/model/chat/Message;Z)V

    .line 238
    :cond_0
    return-void
.end method

.method private a(Ltv/periscope/model/chat/Message;Ltv/periscope/android/ui/chat/ai;)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ae;->e:Ldgq;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldgq;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Ltv/periscope/android/ui/chat/ai;->a(Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method private b()Ltv/periscope/android/ui/chat/ah;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ae;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ae;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/ah;

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ltv/periscope/model/chat/Message;Ltv/periscope/android/ui/chat/ah;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ae;->e:Ldgq;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldgq;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ltv/periscope/android/ui/chat/ah;->b(Ltv/periscope/model/chat/Message;Z)V

    goto :goto_0
.end method

.method private c()Ltv/periscope/android/ui/chat/ai;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ae;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ae;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/ai;

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ltv/periscope/android/ui/chat/ag;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ae;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ae;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/ui/chat/ag;

    .line 110
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ae;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ae;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ae;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 115
    return-void
.end method

.method public a(Ltv/periscope/android/ui/chat/ag;)V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/ae;->c:Ljava/lang/ref/WeakReference;

    .line 87
    return-void
.end method

.method public a(Ltv/periscope/android/ui/chat/ah;)V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/ae;->a:Ljava/lang/ref/WeakReference;

    .line 79
    return-void
.end method

.method public a(Ltv/periscope/android/ui/chat/ai;)V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/periscope/android/ui/chat/ae;->b:Ljava/lang/ref/WeakReference;

    .line 83
    return-void
.end method

.method public onEventMainThread(Ltv/periscope/chatman/model/Presence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    invoke-direct {p0}, Ltv/periscope/android/ui/chat/ae;->c()Ltv/periscope/android/ui/chat/ai;

    move-result-object v0

    .line 207
    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/chatman/model/Presence;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 212
    invoke-interface {v0, v1}, Ltv/periscope/android/ui/chat/ai;->a(I)V

    .line 213
    invoke-virtual {p1}, Ltv/periscope/chatman/model/Presence;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 214
    invoke-interface {v0, v1}, Ltv/periscope/android/ui/chat/ai;->b(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ltv/periscope/chatman/model/Roster;)V
    .locals 2

    .prologue
    .line 196
    invoke-direct {p0}, Ltv/periscope/android/ui/chat/ae;->c()Ltv/periscope/android/ui/chat/ai;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/chatman/model/Roster;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/chat/ai;->b(Ljava/util/List;)V

    .line 201
    invoke-virtual {p1}, Ltv/periscope/chatman/model/Roster;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ltv/periscope/android/ui/chat/ae;->a(Ljava/util/List;Ltv/periscope/android/ui/chat/ai;)V

    goto :goto_0
.end method

.method public onEventMainThread(Ltv/periscope/model/chat/Message;)V
    .locals 5

    .prologue
    .line 119
    invoke-direct {p0}, Ltv/periscope/android/ui/chat/ae;->b()Ltv/periscope/android/ui/chat/ah;

    move-result-object v1

    .line 120
    invoke-direct {p0}, Ltv/periscope/android/ui/chat/ae;->c()Ltv/periscope/android/ui/chat/ai;

    move-result-object v0

    .line 121
    invoke-direct {p0}, Ltv/periscope/android/ui/chat/ae;->d()Ltv/periscope/android/ui/chat/ag;

    move-result-object v2

    .line 122
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    sget-object v3, Ltv/periscope/android/ui/chat/af;->a:[I

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->b()Ltv/periscope/model/chat/MessageType;

    move-result-object v4

    invoke-virtual {v4}, Ltv/periscope/model/chat/MessageType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 131
    :pswitch_0
    invoke-interface {v1, p1}, Ltv/periscope/android/ui/chat/ah;->b(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 135
    :pswitch_1
    invoke-direct {p0, p1, v1}, Ltv/periscope/android/ui/chat/ae;->a(Ltv/periscope/model/chat/Message;Ltv/periscope/android/ui/chat/ah;)V

    .line 136
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/ui/chat/ae;->a(Ltv/periscope/model/chat/Message;Ltv/periscope/android/ui/chat/ai;)V

    goto :goto_0

    .line 140
    :pswitch_2
    invoke-direct {p0, p1, v1}, Ltv/periscope/android/ui/chat/ae;->b(Ltv/periscope/model/chat/Message;Ltv/periscope/android/ui/chat/ah;)V

    goto :goto_0

    .line 144
    :pswitch_3
    invoke-interface {v2}, Ltv/periscope/android/ui/chat/ag;->L()V

    goto :goto_0

    .line 148
    :pswitch_4
    invoke-interface {v1, p1}, Ltv/periscope/android/ui/chat/ah;->b(Ltv/periscope/model/chat/Message;)V

    .line 149
    invoke-direct {p0, p1, v2}, Ltv/periscope/android/ui/chat/ae;->a(Ltv/periscope/model/chat/Message;Ltv/periscope/android/ui/chat/ag;)V

    goto :goto_0

    .line 153
    :pswitch_5
    iget-boolean v0, p0, Ltv/periscope/android/ui/chat/ae;->i:Z

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->A()Ljava/lang/String;

    move-result-object v2

    .line 155
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ae;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v3, p0, Ltv/periscope/android/ui/chat/ae;->g:Ljava/util/HashMap;

    iget-object v0, p0, Ltv/periscope/android/ui/chat/ae;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_1
    invoke-interface {v1, p1}, Ltv/periscope/android/ui/chat/ah;->c(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ae;->g:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
