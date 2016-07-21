.class public Lcom/twitter/android/interestpicker/m;
.super Lbgc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgc",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/android/interestpicker/r;

.field private b:Lcie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcie",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/interestpicker/r;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lbgc;-><init>()V

    .line 40
    invoke-static {}, Lcie;->f()Lcie;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/interestpicker/m;->b:Lcie;

    .line 44
    iput-object p1, p0, Lcom/twitter/android/interestpicker/m;->a:Lcom/twitter/android/interestpicker/r;

    .line 45
    return-void
.end method

.method private static a(Lcom/twitter/android/interestpicker/h;)I
    .locals 1

    .prologue
    .line 211
    instance-of v0, p0, Lcom/twitter/android/interestpicker/au;

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x3

    .line 218
    :goto_0
    return v0

    .line 213
    :cond_0
    instance-of v0, p0, Lcom/twitter/android/interestpicker/av;

    if-eqz v0, :cond_1

    .line 214
    const/4 v0, 0x2

    goto :goto_0

    .line 215
    :cond_1
    instance-of v0, p0, Lcom/twitter/android/interestpicker/ba;

    if-eqz v0, :cond_2

    .line 216
    const/4 v0, 0x1

    goto :goto_0

    .line 218
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/interestpicker/m;)Lcom/twitter/android/interestpicker/r;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/twitter/android/interestpicker/m;->a:Lcom/twitter/android/interestpicker/r;

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 189
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/m;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 191
    invoke-virtual {p0, v0}, Lcom/twitter/android/interestpicker/m;->b(I)Lcom/twitter/android/interestpicker/h;

    move-result-object v1

    .line 192
    instance-of v2, v1, Lcom/twitter/android/interestpicker/ba;

    if-eqz v2, :cond_1

    iget-wide v2, v1, Lcom/twitter/android/interestpicker/h;->b:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_1

    .line 193
    invoke-virtual {p0, v0}, Lcom/twitter/android/interestpicker/m;->c(I)V

    .line 198
    :cond_0
    return-void

    .line 190
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/interestpicker/aw;Lcom/twitter/internal/android/widget/PillToggleButton;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/twitter/android/interestpicker/m;->b(Lcom/twitter/android/interestpicker/aw;Lcom/twitter/internal/android/widget/PillToggleButton;)V

    return-void
.end method

.method static synthetic a(Lcom/twitter/android/interestpicker/m;J)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/interestpicker/m;->a(J)V

    return-void
.end method

.method private static b(Lcie;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/twitter/util/collection/av",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 84
    invoke-virtual {p0}, Lcie;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/h;

    .line 85
    invoke-static {v0}, Lcom/twitter/android/interestpicker/f;->a(Lcom/twitter/android/interestpicker/h;)Lcom/twitter/util/collection/av;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    return-object v1
.end method

.method private static b(Lcom/twitter/android/interestpicker/aw;Lcom/twitter/internal/android/widget/PillToggleButton;)V
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/twitter/android/interestpicker/aw;->g:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p1}, Lcom/twitter/internal/android/widget/PillToggleButton;->a()V

    .line 186
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-boolean v0, p0, Lcom/twitter/android/interestpicker/aw;->i:Z

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p1}, Lcom/twitter/internal/android/widget/PillToggleButton;->b()V

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/internal/android/widget/PillToggleButton;->c()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/twitter/android/interestpicker/m;->b:Lcie;

    invoke-virtual {v0}, Lcie;->ba_()I

    move-result v0

    return v0
.end method

.method protected a(I)I
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lcom/twitter/android/interestpicker/m;->b(I)Lcom/twitter/android/interestpicker/h;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/interestpicker/m;->a(Lcom/twitter/android/interestpicker/h;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 94
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 95
    const v1, 0x7f040164

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 97
    new-instance v1, Lcom/twitter/android/interestpicker/v;

    invoke-direct {v1, v0}, Lcom/twitter/android/interestpicker/v;-><init>(Lcom/twitter/internal/android/widget/GroupedRowView;)V

    move-object v0, v1

    .line 107
    :goto_0
    return-object v0

    .line 98
    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 99
    const v1, 0x7f040163

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 100
    new-instance v0, Lcom/twitter/android/interestpicker/t;

    invoke-direct {v0, v1}, Lcom/twitter/android/interestpicker/t;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 101
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 102
    const v1, 0x7f040165

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 103
    new-instance v0, Lcom/twitter/android/interestpicker/u;

    invoke-direct {v0, v1}, Lcom/twitter/android/interestpicker/u;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 105
    :cond_2
    new-instance v1, Lcom/twitter/internal/android/widget/PillToggleButton;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0286

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v0}, Lcom/twitter/internal/android/widget/PillToggleButton;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v0, Lcom/twitter/android/interestpicker/s;

    invoke-direct {v0, v1}, Lcom/twitter/android/interestpicker/s;-><init>(Lcom/twitter/internal/android/widget/PillToggleButton;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0, p2}, Lcom/twitter/android/interestpicker/m;->b(I)Lcom/twitter/android/interestpicker/h;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {v0}, Lcom/twitter/android/interestpicker/m;->a(Lcom/twitter/android/interestpicker/h;)I

    move-result v1

    .line 120
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 122
    :pswitch_1
    check-cast v0, Lcom/twitter/android/interestpicker/aw;

    .line 123
    check-cast p1, Lcom/twitter/android/interestpicker/s;

    iget-object v1, p1, Lcom/twitter/android/interestpicker/s;->a:Lcom/twitter/internal/android/widget/PillToggleButton;

    .line 124
    iget-object v2, v0, Lcom/twitter/android/interestpicker/aw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/PillToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-boolean v2, v0, Lcom/twitter/android/interestpicker/aw;->g:Z

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/PillToggleButton;->setChecked(Z)V

    .line 126
    invoke-static {v0, v1}, Lcom/twitter/android/interestpicker/m;->b(Lcom/twitter/android/interestpicker/aw;Lcom/twitter/internal/android/widget/PillToggleButton;)V

    .line 127
    new-instance v2, Lcom/twitter/android/interestpicker/n;

    invoke-direct {v2, p0, v1, v0}, Lcom/twitter/android/interestpicker/n;-><init>(Lcom/twitter/android/interestpicker/m;Lcom/twitter/internal/android/widget/PillToggleButton;Lcom/twitter/android/interestpicker/aw;)V

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/PillToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 142
    :pswitch_2
    check-cast v0, Lcom/twitter/android/interestpicker/ba;

    .line 143
    check-cast p1, Lcom/twitter/android/interestpicker/v;

    .line 144
    iget-object v1, p1, Lcom/twitter/android/interestpicker/v;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/twitter/android/interestpicker/ba;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, p1, Lcom/twitter/android/interestpicker/v;->c:Lcom/twitter/library/widget/CompoundDrawableAnimButton;

    iget-boolean v2, v0, Lcom/twitter/android/interestpicker/ba;->e:Z

    invoke-virtual {v1, v2}, Lcom/twitter/library/widget/CompoundDrawableAnimButton;->setChecked(Z)V

    .line 146
    iget-object v1, p1, Lcom/twitter/android/interestpicker/v;->d:Lcom/twitter/internal/android/widget/e;

    iget v2, v0, Lcom/twitter/android/interestpicker/ba;->f:I

    invoke-interface {v1, v2}, Lcom/twitter/internal/android/widget/e;->setBadgeNumber(I)V

    .line 147
    iget-object v1, p1, Lcom/twitter/android/interestpicker/v;->a:Lcom/twitter/internal/android/widget/GroupedRowView;

    new-instance v2, Lcom/twitter/android/interestpicker/o;

    invoke-direct {v2, p0, v0, p1}, Lcom/twitter/android/interestpicker/o;-><init>(Lcom/twitter/android/interestpicker/m;Lcom/twitter/android/interestpicker/ba;Lcom/twitter/android/interestpicker/v;)V

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/GroupedRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 160
    :pswitch_3
    check-cast p1, Lcom/twitter/android/interestpicker/t;

    .line 161
    iget-object v1, p1, Lcom/twitter/android/interestpicker/t;->a:Lcom/twitter/ui/widget/TwitterButton;

    new-instance v2, Lcom/twitter/android/interestpicker/p;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/interestpicker/p;-><init>(Lcom/twitter/android/interestpicker/m;Lcom/twitter/android/interestpicker/h;)V

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TwitterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcie;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/android/interestpicker/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v2, p0, Lcom/twitter/android/interestpicker/m;->b:Lcie;

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    invoke-static {p1}, Lcom/twitter/android/interestpicker/m;->b(Lcie;)Ljava/util/Set;

    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lcie;->ba_()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 60
    invoke-virtual {v2, v1}, Lcie;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/h;

    .line 62
    invoke-static {v0}, Lcom/twitter/android/interestpicker/f;->a(Lcom/twitter/android/interestpicker/h;)Lcom/twitter/util/collection/av;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0, v1}, Lcom/twitter/android/interestpicker/m;->e(I)V

    .line 59
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v2}, Lcom/twitter/android/interestpicker/m;->b(Lcie;)Ljava/util/Set;

    move-result-object v2

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Lcie;->ba_()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 70
    invoke-virtual {p1, v1}, Lcie;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/h;

    .line 72
    invoke-static {v0}, Lcom/twitter/android/interestpicker/f;->a(Lcom/twitter/android/interestpicker/h;)Lcom/twitter/util/collection/av;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p0, v1}, Lcom/twitter/android/interestpicker/m;->d(I)V

    .line 69
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 76
    :cond_3
    iput-object p1, p0, Lcom/twitter/android/interestpicker/m;->b:Lcie;

    .line 78
    :cond_4
    return-void
.end method

.method public b(I)Lcom/twitter/android/interestpicker/h;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/twitter/android/interestpicker/m;->b:Lcie;

    invoke-virtual {v0, p1}, Lcie;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/interestpicker/h;

    return-object v0
.end method
