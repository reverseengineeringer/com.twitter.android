.class public Lcom/twitter/android/gd;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/FlowPresenter;


# instance fields
.field private final a:Lcom/twitter/android/gc;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/Flow$Step;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/twitter/android/FlowData;


# direct methods
.method public constructor <init>(Lcom/twitter/android/gc;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/gd;->b:Ljava/util/List;

    .line 25
    iput-object p1, p0, Lcom/twitter/android/gd;->a:Lcom/twitter/android/gc;

    .line 26
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 158
    invoke-virtual {p0}, Lcom/twitter/android/gd;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 159
    :goto_0
    if-lt v0, v1, :cond_0

    .line 160
    iget-object v2, p0, Lcom/twitter/android/gd;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 159
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method private a(Lcom/twitter/android/Flow$Step;Lcom/twitter/android/FlowPresenter$Direction;)V
    .locals 3

    .prologue
    .line 34
    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/twitter/android/gd;->c:Lcom/twitter/android/FlowData;

    invoke-virtual {p1, v0}, Lcom/twitter/android/Flow$Step;->c(Lcom/twitter/android/FlowData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/gd;->b(Lcom/twitter/android/Flow$Step;Lcom/twitter/android/FlowPresenter$Direction;)V

    .line 57
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string/jumbo v1, "extra_flow_data"

    iget-object v2, p0, Lcom/twitter/android/gd;->c:Lcom/twitter/android/FlowData;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    iget-object v1, p0, Lcom/twitter/android/gd;->a:Lcom/twitter/android/gc;

    invoke-interface {v1, p1, p2, v0}, Lcom/twitter/android/gc;->a(Lcom/twitter/android/Flow$Step;Lcom/twitter/android/FlowPresenter$Direction;Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/twitter/android/gd;->a:Lcom/twitter/android/gc;

    invoke-virtual {p1}, Lcom/twitter/android/Flow$Step;->f()Lcom/twitter/android/Flow$Options;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/android/gc;->a(Lcom/twitter/android/Flow$Options;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/twitter/android/FlowPresenter$Direction;->a:Lcom/twitter/android/FlowPresenter$Direction;

    if-ne p2, v1, :cond_3

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    iget-object v1, p0, Lcom/twitter/android/gd;->c:Lcom/twitter/android/FlowData;

    invoke-virtual {v1}, Lcom/twitter/android/FlowData;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/twitter/android/gd;->a:Lcom/twitter/android/gc;

    invoke-interface {v1}, Lcom/twitter/android/gc;->i()V

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->e()Ljava/lang/String;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    iget-object v1, p0, Lcom/twitter/android/gd;->a:Lcom/twitter/android/gc;

    invoke-interface {v1, v0}, Lcom/twitter/android/gc;->g(Ljava/lang/String;)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/twitter/android/gd;->a:Lcom/twitter/android/gc;

    invoke-interface {v0}, Lcom/twitter/android/gc;->h()V

    goto :goto_0
.end method

.method private b(Lcom/twitter/android/Flow$Step;Lcom/twitter/android/FlowPresenter$Direction;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/gd;->c(Lcom/twitter/android/Flow$Step;Lcom/twitter/android/FlowPresenter$Direction;)Lcom/twitter/android/Flow$Step;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/twitter/android/gd;->a(Lcom/twitter/android/Flow$Step;Lcom/twitter/android/FlowPresenter$Direction;)V

    .line 75
    return-void
.end method

.method private c(Lcom/twitter/android/Flow$Step;Lcom/twitter/android/FlowPresenter$Direction;)Lcom/twitter/android/Flow$Step;
    .locals 2

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 100
    sget-object v1, Lcom/twitter/android/FlowPresenter$Direction;->a:Lcom/twitter/android/FlowPresenter$Direction;

    if-ne p2, v1, :cond_1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/twitter/android/gd;->c:Lcom/twitter/android/FlowData;

    invoke-virtual {p1, v0}, Lcom/twitter/android/Flow$Step;->b(Lcom/twitter/android/FlowData;)Lcom/twitter/android/Flow$Step;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/twitter/android/gd;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    sget-object v1, Lcom/twitter/android/FlowPresenter$Direction;->b:Lcom/twitter/android/FlowPresenter$Direction;

    if-ne p2, v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/twitter/android/gd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/twitter/android/gd;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/twitter/android/gd;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Lcom/twitter/android/gd;->g()Lcom/twitter/android/Flow$Step;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/gd;->g()Lcom/twitter/android/Flow$Step;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/Flow$Step;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    sget-object v0, Lcom/twitter/android/FlowPresenter$Direction;->b:Lcom/twitter/android/FlowPresenter$Direction;

    invoke-virtual {p0, v0}, Lcom/twitter/android/gd;->b(Lcom/twitter/android/FlowPresenter$Direction;)V

    .line 71
    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/twitter/android/gd;->g()Lcom/twitter/android/Flow$Step;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    iget-object v0, v0, Lcom/twitter/android/Flow$Step;->b:Lcom/twitter/android/Flow$Options;

    .line 222
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/android/Flow$Options;->b:Z

    .line 223
    iput p1, v0, Lcom/twitter/android/Flow$Options;->c:I

    .line 225
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 182
    const-string/jumbo v0, "flow_presenter"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/android/gd;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 183
    const-string/jumbo v0, "flow_data"

    iget-object v1, p0, Lcom/twitter/android/gd;->c:Lcom/twitter/android/FlowData;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    return-void
.end method

.method public a(Lcom/twitter/android/Flow$Step;Lcom/twitter/android/gb;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/twitter/android/gd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    .line 120
    const/4 v0, -0x1

    if-le v1, v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/twitter/android/gd;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/Flow$Step;

    .line 123
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/twitter/android/gd;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v1, v2}, Lcom/twitter/android/gd;->a(II)V

    .line 125
    sget-object v1, Lcom/twitter/android/FlowPresenter$Direction;->b:Lcom/twitter/android/FlowPresenter$Direction;

    move-object p1, v0

    move-object v0, v1

    .line 131
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/twitter/android/gd;->a(Lcom/twitter/android/Flow$Step;Lcom/twitter/android/FlowPresenter$Direction;)V

    .line 133
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/twitter/android/gd;->a:Lcom/twitter/android/gc;

    invoke-interface {v0}, Lcom/twitter/android/gc;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/Flow$Step;->b(Landroid/support/v4/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1, p2}, Lcom/twitter/android/Flow$Step;->b(Lcom/twitter/android/gb;)V

    .line 136
    :cond_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/gd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    sget-object v0, Lcom/twitter/android/FlowPresenter$Direction;->a:Lcom/twitter/android/FlowPresenter$Direction;

    goto :goto_0
.end method

.method public a(Lcom/twitter/android/FlowPresenter$Direction;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/twitter/android/gd;->g()Lcom/twitter/android/Flow$Step;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/gd;->a(Lcom/twitter/android/Flow$Step;Lcom/twitter/android/FlowPresenter$Direction;)V

    .line 31
    return-void
.end method

.method public a(Lcom/twitter/android/ValidationState;)V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/twitter/android/gd;->g()Lcom/twitter/android/Flow$Step;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0, p1}, Lcom/twitter/android/Flow$Step;->a(Lcom/twitter/android/ValidationState;)V

    .line 244
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/android/gb;)V
    .locals 4

    .prologue
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0}, Lcom/twitter/android/gd;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 168
    iget-object v0, p0, Lcom/twitter/android/gd;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/Flow$Step;

    .line 169
    invoke-virtual {v0, p1}, Lcom/twitter/android/Flow$Step;->a(Lcom/twitter/android/gb;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 175
    :goto_1
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0, v0, p1}, Lcom/twitter/android/gd;->a(Lcom/twitter/android/Flow$Step;Lcom/twitter/android/gb;)V

    .line 178
    :cond_0
    return-void

    .line 167
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/util/List;Lcom/twitter/android/FlowData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/Flow$Step;",
            ">;",
            "Lcom/twitter/android/FlowData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 195
    iput-object p1, p0, Lcom/twitter/android/gd;->b:Ljava/util/List;

    .line 196
    iput-object p2, p0, Lcom/twitter/android/gd;->c:Lcom/twitter/android/FlowData;

    .line 197
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/twitter/android/gd;->g()Lcom/twitter/android/Flow$Step;

    move-result-object v1

    .line 141
    invoke-virtual {p0}, Lcom/twitter/android/gd;->h()I

    move-result v0

    .line 142
    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 144
    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lcom/twitter/android/gd;->a(II)V

    .line 146
    if-eqz p1, :cond_0

    .line 147
    sget-object v0, Lcom/twitter/android/FlowPresenter$Direction;->a:Lcom/twitter/android/FlowPresenter$Direction;

    invoke-direct {p0, v1, v0}, Lcom/twitter/android/gd;->c(Lcom/twitter/android/Flow$Step;Lcom/twitter/android/FlowPresenter$Direction;)Lcom/twitter/android/Flow$Step;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/FlowPresenter$Direction;->a:Lcom/twitter/android/FlowPresenter$Direction;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/gd;->a(Lcom/twitter/android/Flow$Step;Lcom/twitter/android/FlowPresenter$Direction;)V

    .line 149
    :cond_0
    return-void

    .line 142
    :cond_1
    add-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method public b()Lcom/twitter/android/FlowData;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/twitter/android/gd;->c:Lcom/twitter/android/FlowData;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 188
    const-string/jumbo v0, "flow_presenter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/android/gd;->b:Ljava/util/List;

    .line 190
    const-string/jumbo v0, "flow_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/FlowData;

    iput-object v0, p0, Lcom/twitter/android/gd;->c:Lcom/twitter/android/FlowData;

    .line 191
    return-void
.end method

.method public b(Lcom/twitter/android/FlowPresenter$Direction;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/twitter/android/gd;->g()Lcom/twitter/android/Flow$Step;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/twitter/android/gd;->b(Lcom/twitter/android/Flow$Step;Lcom/twitter/android/FlowPresenter$Direction;)V

    .line 62
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/twitter/android/gd;->g()Lcom/twitter/android/Flow$Step;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/android/Flow$Step;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "error"

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/twitter/android/gd;->g()Lcom/twitter/android/Flow$Step;

    move-result-object v0

    .line 208
    if-nez v0, :cond_1

    .line 209
    const/4 v0, 0x0

    sget-object v1, Lcom/twitter/android/FlowPresenter$Direction;->a:Lcom/twitter/android/FlowPresenter$Direction;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/gd;->b(Lcom/twitter/android/Flow$Step;Lcom/twitter/android/FlowPresenter$Direction;)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/gd;->a:Lcom/twitter/android/gc;

    invoke-interface {v1}, Lcom/twitter/android/gc;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/Flow$Step;->b(Landroid/support/v4/app/FragmentManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/gd;->c:Lcom/twitter/android/FlowData;

    invoke-virtual {v0, v1}, Lcom/twitter/android/Flow$Step;->a(Lcom/twitter/android/FlowData;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    sget-object v1, Lcom/twitter/android/FlowPresenter$Direction;->a:Lcom/twitter/android/FlowPresenter$Direction;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/gd;->b(Lcom/twitter/android/Flow$Step;Lcom/twitter/android/FlowPresenter$Direction;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/twitter/android/gd;->g()Lcom/twitter/android/Flow$Step;

    move-result-object v0

    .line 231
    if-nez v0, :cond_1

    .line 232
    const/4 v0, 0x0

    sget-object v1, Lcom/twitter/android/FlowPresenter$Direction;->a:Lcom/twitter/android/FlowPresenter$Direction;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/gd;->b(Lcom/twitter/android/Flow$Step;Lcom/twitter/android/FlowPresenter$Direction;)V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/gd;->a:Lcom/twitter/android/gc;

    invoke-interface {v1}, Lcom/twitter/android/gc;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/Flow$Step;->b(Landroid/support/v4/app/FragmentManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/Flow$Step;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    sget-object v1, Lcom/twitter/android/FlowPresenter$Direction;->a:Lcom/twitter/android/FlowPresenter$Direction;

    invoke-direct {p0, v0, v1}, Lcom/twitter/android/gd;->b(Lcom/twitter/android/Flow$Step;Lcom/twitter/android/FlowPresenter$Direction;)V

    goto :goto_0
.end method

.method public f()Lcom/twitter/android/ValidationState;
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/twitter/android/gd;->g()Lcom/twitter/android/Flow$Step;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/twitter/android/Flow$Step;->b()Lcom/twitter/android/ValidationState;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Lcom/twitter/android/Flow$Step;
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/twitter/android/gd;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/twitter/android/gd;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/twitter/android/gd;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/Flow$Step;

    .line 83
    :cond_0
    return-object v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/twitter/android/gd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
