.class public Lcom/twitter/library/client/navigation/y;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/library/client/navigation/y;


# instance fields
.field private final b:Lcom/twitter/library/client/navigation/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/library/client/navigation/y;

    invoke-direct {v0}, Lcom/twitter/library/client/navigation/y;-><init>()V

    sput-object v0, Lcom/twitter/library/client/navigation/y;->a:Lcom/twitter/library/client/navigation/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    .line 35
    return-void
.end method

.method private constructor <init>(Lcom/twitter/library/client/navigation/v;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/twitter/library/client/navigation/aa;

    invoke-direct {v0, p1}, Lcom/twitter/library/client/navigation/aa;-><init>(Lcom/twitter/library/client/navigation/v;)V

    iput-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    .line 39
    new-instance v0, Lcom/twitter/library/client/navigation/z;

    invoke-direct {v0, p0}, Lcom/twitter/library/client/navigation/z;-><init>(Lcom/twitter/library/client/navigation/y;)V

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->a(Lcom/twitter/library/client/navigation/w;)V

    .line 57
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/v;->c(I)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/twitter/library/client/navigation/y;)Lcom/twitter/library/client/navigation/aa;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    return-object v0
.end method

.method public static a(Lcom/twitter/library/client/navigation/v;)Lcom/twitter/library/client/navigation/y;
    .locals 1

    .prologue
    .line 30
    if-eqz p0, :cond_0

    new-instance v0, Lcom/twitter/library/client/navigation/y;

    invoke-direct {v0, p0}, Lcom/twitter/library/client/navigation/y;-><init>(Lcom/twitter/library/client/navigation/v;)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/client/navigation/y;->a:Lcom/twitter/library/client/navigation/y;

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget v0, v0, Lcom/twitter/library/client/navigation/aa;->d:I

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v1, v0, Lcom/twitter/library/client/navigation/aa;->a:Lcom/twitter/library/client/navigation/v;

    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget v0, v0, Lcom/twitter/library/client/navigation/aa;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/twitter/library/client/navigation/v;->c(I)V

    .line 201
    :cond_0
    return-void

    .line 199
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/twitter/library/client/navigation/w;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->a:Lcom/twitter/library/client/navigation/v;

    invoke-interface {v0, p1, p2}, Lcom/twitter/library/client/navigation/v;->a(Lcom/twitter/model/core/TwitterUser;Lcom/twitter/model/account/UserSettings;)V

    .line 174
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/twitter/library/client/navigation/x;)Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->a:Lcom/twitter/library/client/navigation/v;

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/x;->a(Lcom/twitter/library/client/navigation/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->a:Lcom/twitter/library/client/navigation/v;

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/x;->b(Lcom/twitter/library/client/navigation/v;)I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/navigation/aa;->a(I)V

    .line 75
    invoke-direct {p0}, Lcom/twitter/library/client/navigation/y;->i()V

    .line 76
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->a:Lcom/twitter/library/client/navigation/v;

    invoke-interface {v0}, Lcom/twitter/library/client/navigation/v;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->a:Lcom/twitter/library/client/navigation/v;

    invoke-interface {v0, p1}, Lcom/twitter/library/client/navigation/v;->a(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 134
    :cond_0
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;Z)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->a:Lcom/twitter/library/client/navigation/v;

    invoke-interface {v0}, Lcom/twitter/library/client/navigation/v;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->a:Lcom/twitter/library/client/navigation/v;

    invoke-interface {v0, p1, p2}, Lcom/twitter/library/client/navigation/v;->a(Ljava/lang/CharSequence;Z)V

    .line 143
    invoke-virtual {p0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 145
    :cond_0
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/twitter/library/client/navigation/x;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->a:Lcom/twitter/library/client/navigation/v;

    invoke-interface {p1, v0}, Lcom/twitter/library/client/navigation/x;->c(Lcom/twitter/library/client/navigation/v;)V

    .line 88
    invoke-virtual {p0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 90
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->a:Lcom/twitter/library/client/navigation/v;

    invoke-interface {v0}, Lcom/twitter/library/client/navigation/v;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->a:Lcom/twitter/library/client/navigation/v;

    invoke-interface {v0, p1}, Lcom/twitter/library/client/navigation/v;->b(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 156
    :cond_0
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;Z)Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->a:Lcom/twitter/library/client/navigation/v;

    invoke-interface {v0}, Lcom/twitter/library/client/navigation/v;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->a:Lcom/twitter/library/client/navigation/v;

    invoke-interface {v0, p1, p2}, Lcom/twitter/library/client/navigation/v;->b(Ljava/lang/CharSequence;Z)V

    .line 165
    invoke-virtual {p0}, Lcom/twitter/library/client/navigation/y;->h()V

    .line 167
    :cond_0
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/twitter/library/client/navigation/v;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->a:Lcom/twitter/library/client/navigation/v;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lcom/twitter/internal/android/widget/ToolBar;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->a:Lcom/twitter/library/client/navigation/v;

    invoke-interface {v0}, Lcom/twitter/library/client/navigation/v;->j()Lcom/twitter/internal/android/widget/ToolBar;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/twitter/library/client/navigation/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->a:Lcom/twitter/library/client/navigation/v;

    invoke-interface {v0}, Lcom/twitter/library/client/navigation/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/twitter/library/client/navigation/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->a:Lcom/twitter/library/client/navigation/v;

    invoke-interface {v0}, Lcom/twitter/library/client/navigation/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/twitter/library/client/navigation/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->a:Lcom/twitter/library/client/navigation/v;

    invoke-interface {v0}, Lcom/twitter/library/client/navigation/v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    const/4 v1, 0x0

    iput v1, v0, Lcom/twitter/library/client/navigation/aa;->d:I

    .line 183
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/navigation/x;

    .line 185
    iget-object v2, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v2, v2, Lcom/twitter/library/client/navigation/aa;->a:Lcom/twitter/library/client/navigation/v;

    invoke-interface {v0, v2}, Lcom/twitter/library/client/navigation/x;->b(Lcom/twitter/library/client/navigation/v;)I

    move-result v0

    .line 186
    iget-object v2, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    invoke-virtual {v2, v0}, Lcom/twitter/library/client/navigation/aa;->a(I)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->a:Lcom/twitter/library/client/navigation/v;

    invoke-interface {v0}, Lcom/twitter/library/client/navigation/v;->f()V

    .line 189
    iget-object v0, p0, Lcom/twitter/library/client/navigation/y;->b:Lcom/twitter/library/client/navigation/aa;

    iget-object v0, v0, Lcom/twitter/library/client/navigation/aa;->a:Lcom/twitter/library/client/navigation/v;

    invoke-interface {v0}, Lcom/twitter/library/client/navigation/v;->g()V

    .line 190
    invoke-direct {p0}, Lcom/twitter/library/client/navigation/y;->i()V

    .line 192
    :cond_1
    return-void
.end method
