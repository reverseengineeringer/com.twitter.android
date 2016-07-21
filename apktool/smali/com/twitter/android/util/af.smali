.class public Lcom/twitter/android/util/af;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/util/af;->a:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/util/af;->b:Ljava/util/List;

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/util/af;->a(J)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/util/af;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/twitter/android/util/af;->c:J

    return-wide v0
.end method

.method private a(ZZII)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 139
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/util/af;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 140
    :goto_0
    if-eqz p1, :cond_2

    .line 141
    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/twitter/android/util/af;->a:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/twitter/android/util/af;->b:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :goto_1
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/util/af;->a:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/twitter/android/util/af;->b:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iput-boolean v1, p0, Lcom/twitter/android/util/af;->f:Z

    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/twitter/android/util/af;->a:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/twitter/android/util/af;->a:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/twitter/android/util/af;->d:Z

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/util/af;->e:Z

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/twitter/android/util/af;->c:J

    .line 49
    invoke-static {}, Lbzx;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/util/af;->d:Z

    .line 50
    iget-wide v0, p0, Lcom/twitter/android/util/af;->c:J

    invoke-static {v0, v1}, Lcct;->g(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/android/util/af;->e:Z

    .line 51
    return-void
.end method

.method public a(Lcom/twitter/internal/android/widget/ToolBar;Lcom/twitter/android/client/u;)V
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/twitter/android/util/ag;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/android/util/ag;-><init>(Lcom/twitter/android/util/af;Lcom/twitter/internal/android/widget/ToolBar;Lcom/twitter/android/client/u;)V

    invoke-virtual {p1, v0}, Lcom/twitter/internal/android/widget/ToolBar;->post(Ljava/lang/Runnable;)Z

    .line 208
    return-void
.end method

.method public a(Lcom/twitter/library/client/navigation/v;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 89
    iput-boolean v4, p0, Lcom/twitter/android/util/af;->f:Z

    .line 90
    iget-boolean v0, p0, Lcom/twitter/android/util/af;->d:Z

    const v1, 0x7f130743

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/twitter/android/util/af;->a(ZZII)V

    .line 91
    invoke-virtual {p0}, Lcom/twitter/android/util/af;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 92
    iput-boolean v3, p0, Lcom/twitter/android/util/af;->f:Z

    .line 94
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/util/af;->e:Z

    const v1, 0x7f130665

    const v2, 0x7f130745

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/twitter/android/util/af;->a(ZZII)V

    .line 95
    invoke-virtual {p0}, Lcom/twitter/android/util/af;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 96
    iput-boolean v3, p0, Lcom/twitter/android/util/af;->f:Z

    .line 100
    :cond_1
    iput-boolean v3, p0, Lcom/twitter/android/util/af;->f:Z

    .line 102
    const v0, 0x7f130740

    const v1, 0x7f130747

    invoke-direct {p0, v3, v3, v0, v1}, Lcom/twitter/android/util/af;->a(ZZII)V

    .line 104
    iget-object v0, p0, Lcom/twitter/android/util/af;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->b(I)Lcvr;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    invoke-interface {v0, v4}, Lcvr;->f(Z)Lcvr;

    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/util/af;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->b(I)Lcvr;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    invoke-interface {v0, v3}, Lcvr;->f(Z)Lcvr;

    goto :goto_1

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/twitter/android/util/af;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 121
    iget-object v0, p0, Lcom/twitter/android/util/af;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 122
    return-void
.end method
