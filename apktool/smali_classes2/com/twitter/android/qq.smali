.class public Lcom/twitter/android/qq;
.super Lcti;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/dl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcti",
        "<",
        "Lcom/twitter/android/qp;",
        ">;",
        "Lcom/twitter/android/widget/dl;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/twitter/util/collection/z",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/twitter/android/qu;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/view/LayoutInflater;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/twitter/util/collection/r;->e()Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "PYMK"

    const v2, 0x7f0a07f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "LOCATION_GEO"

    const v2, 0x7f0a07f6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    const-string/jumbo v1, "TWITTER_HISTORY"

    const v2, 0x7f0a07fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/collection/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/r;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/android/qq;->b:Ljava/util/Map;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/qu;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/android/qu;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcti;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/qq;->a:Ljava/util/Map;

    .line 73
    iput-object p2, p0, Lcom/twitter/android/qq;->c:Lcom/twitter/android/qu;

    .line 74
    iput-object p3, p0, Lcom/twitter/android/qq;->d:Ljava/util/Set;

    .line 75
    new-instance v0, Landroid/support/v7/view/ContextThemeWrapper;

    const v1, 0x7f0d02d8

    invoke-direct {v0, p1, v1}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/qq;->e:Landroid/view/LayoutInflater;

    .line 76
    return-void
.end method

.method private a(JZ)V
    .locals 3

    .prologue
    .line 288
    if-eqz p3, :cond_0

    .line 289
    iget-object v0, p0, Lcom/twitter/android/qq;->d:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/qq;->d:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/qq;Lcom/twitter/library/widget/UserView;J)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/qq;->a(Lcom/twitter/library/widget/UserView;J)V

    return-void
.end method

.method private a(Lcom/twitter/library/widget/UserView;J)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p1, Lcom/twitter/library/widget/UserView;->t:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-direct {p0, p2, p3, v0}, Lcom/twitter/android/qq;->a(JZ)V

    .line 272
    invoke-virtual {p1}, Lcom/twitter/library/widget/UserView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/qw;

    iget-object v1, v0, Lcom/twitter/android/qw;->d:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/twitter/android/qq;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/twitter/android/qq;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/qw;

    iget-object v0, v0, Lcom/twitter/android/qw;->d:Ljava/lang/String;

    .line 278
    invoke-static {v1, v0}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/twitter/android/qq;->f:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/twitter/android/qq;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/qq;->notifyDataSetChanged()V

    .line 284
    iget-object v0, p0, Lcom/twitter/android/qq;->c:Lcom/twitter/android/qu;

    invoke-interface {v0}, Lcom/twitter/android/qu;->a()V

    .line 285
    return-void
.end method


# virtual methods
.method protected a(Lcom/twitter/android/qp;)I
    .locals 1

    .prologue
    .line 222
    iget v0, p1, Lcom/twitter/android/qp;->c:I

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lcom/twitter/android/qp;

    invoke-virtual {p0, p1}, Lcom/twitter/android/qq;->a(Lcom/twitter/android/qp;)I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/twitter/android/qq;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 192
    new-instance v0, Lcom/twitter/android/qv;

    invoke-direct {v0, v1}, Lcom/twitter/android/qv;-><init>(Landroid/view/View;)V

    .line 193
    new-instance v2, Lcom/twitter/android/qx;

    invoke-direct {v2}, Lcom/twitter/android/qx;-><init>()V

    invoke-virtual {v2, v0}, Lcom/twitter/android/qx;->a(Lcom/twitter/android/qv;)Lcom/twitter/android/qx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/android/qx;->a()Lcom/twitter/android/qw;

    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 199
    instance-of v0, v1, Lcom/twitter/android/widget/SmartFollowHeaderView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 200
    check-cast v0, Lcom/twitter/android/widget/SmartFollowHeaderView;

    new-instance v2, Lcom/twitter/android/qt;

    invoke-direct {v2, p0}, Lcom/twitter/android/qt;-><init>(Lcom/twitter/android/qq;)V

    invoke-virtual {v0, v2}, Lcom/twitter/android/widget/SmartFollowHeaderView;->setOnCheckChangedListener(Lcom/twitter/android/widget/eu;)V

    .line 212
    :cond_0
    return-object v1
.end method

.method protected a(Landroid/content/Context;Lcom/twitter/android/qp;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 82
    iget v0, p2, Lcom/twitter/android/qp;->c:I

    packed-switch v0, :pswitch_data_0

    .line 122
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04034c

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 123
    sget-object v0, Lcom/twitter/android/qw;->a:Lcom/twitter/android/qw;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    :goto_0
    return-object v1

    .line 84
    :pswitch_0
    const v0, 0x7f04034d

    invoke-virtual {p0, v0, p3}, Lcom/twitter/android/qq;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/qq;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f040061

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 89
    check-cast v0, Lcom/twitter/library/widget/UserView;

    .line 90
    new-instance v2, Lcom/twitter/android/xs;

    invoke-direct {v2, v0}, Lcom/twitter/android/xs;-><init>(Lcom/twitter/library/widget/BaseUserView;)V

    .line 91
    iget-object v3, p2, Lcom/twitter/android/qp;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v2, v3}, Lcom/twitter/android/xs;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 92
    new-instance v3, Lcom/twitter/android/qx;

    invoke-direct {v3}, Lcom/twitter/android/qx;-><init>()V

    invoke-virtual {v3, v2}, Lcom/twitter/android/qx;->a(Lcom/twitter/android/xs;)Lcom/twitter/android/qx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/android/qx;->a()Lcom/twitter/android/qw;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/UserView;->setTag(Ljava/lang/Object;)V

    .line 99
    new-instance v2, Lcom/twitter/android/qr;

    invoke-direct {v2, p0}, Lcom/twitter/android/qr;-><init>(Lcom/twitter/android/qq;)V

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/UserView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    new-instance v2, Lcom/twitter/android/qs;

    invoke-direct {v2, p0}, Lcom/twitter/android/qs;-><init>(Lcom/twitter/android/qq;)V

    invoke-virtual {v0, v2}, Lcom/twitter/library/widget/UserView;->setCheckBoxClickListener(Lcom/twitter/library/widget/e;)V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    check-cast p2, Lcom/twitter/android/qp;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/qq;->a(Landroid/content/Context;Lcom/twitter/android/qp;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcie;)Lcie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/android/qp;",
            ">;)",
            "Lcie",
            "<",
            "Lcom/twitter/android/qp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcti;->a(Lcie;)Lcie;

    move-result-object v0

    .line 166
    invoke-virtual {p0, p1}, Lcom/twitter/android/qq;->b(Lcie;)V

    .line 167
    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/twitter/android/qq;->f:Landroid/view/View;

    .line 172
    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 335
    sub-int v0, p2, p3

    .line 336
    invoke-virtual {p0, v0}, Lcom/twitter/android/qq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/qp;

    .line 337
    iget-object v0, v0, Lcom/twitter/android/qp;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/twitter/android/qq;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 338
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/qp;)V
    .locals 6

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/qw;

    .line 134
    iget v1, p3, Lcom/twitter/android/qp;->c:I

    packed-switch v1, :pswitch_data_0

    .line 157
    iget-object v1, p3, Lcom/twitter/android/qp;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/android/qw;->d:Ljava/lang/String;

    .line 161
    :goto_0
    return-void

    .line 136
    :pswitch_0
    iget-object v0, p3, Lcom/twitter/android/qp;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/twitter/android/qq;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 140
    :pswitch_1
    check-cast p1, Lcom/twitter/library/widget/UserSocialView;

    .line 141
    iget-object v1, p3, Lcom/twitter/android/qp;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-static {v1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/TwitterUser;

    .line 142
    iget-object v2, p3, Lcom/twitter/android/qp;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/android/qw;->d:Ljava/lang/String;

    .line 143
    invoke-virtual {p1, v1}, Lcom/twitter/library/widget/UserSocialView;->setUser(Lcom/twitter/model/core/TwitterUser;)V

    .line 144
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0048

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/twitter/library/widget/UserSocialView;->setContentSize(F)V

    .line 145
    iget-boolean v2, p3, Lcom/twitter/android/qp;->d:Z

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, v1, Lcom/twitter/model/core/TwitterUser;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/android/profiles/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/model/core/TwitterUser;->D:Lcom/twitter/model/core/bg;

    invoke-virtual {p1, v2, v3}, Lcom/twitter/library/widget/UserSocialView;->a(Ljava/lang/String;Lcom/twitter/model/core/bg;)V

    .line 149
    :cond_0
    iget-object v0, v0, Lcom/twitter/android/qw;->b:Lcom/twitter/android/xs;

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0, v1}, Lcom/twitter/android/xs;->a(Lcom/twitter/model/core/TwitterUser;)V

    .line 153
    :cond_1
    iget-object v0, p1, Lcom/twitter/library/widget/UserSocialView;->t:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/twitter/android/qq;->d:Ljava/util/Set;

    iget-wide v4, v1, Lcom/twitter/model/core/TwitterUser;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p3, Lcom/twitter/android/qp;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/qq;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/qp;)V

    return-void
.end method

.method a(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/qw;

    .line 177
    sget-object v1, Lcom/twitter/android/qq;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/twitter/android/qq;->i()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/twitter/android/qq;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 182
    :goto_0
    iput-object p1, v0, Lcom/twitter/android/qw;->d:Ljava/lang/String;

    .line 183
    iget-object v0, v0, Lcom/twitter/android/qw;->c:Lcom/twitter/android/qv;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v2, v0, Lcom/twitter/android/qv;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, v0, Lcom/twitter/android/qv;->c:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Lcom/twitter/android/qq;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 188
    :cond_0
    return-void

    :cond_1
    move-object v1, p1

    .line 180
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lcom/twitter/android/qq;->b(Ljava/lang/String;)Lcie;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcie;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/qp;

    .line 255
    iget-object v2, v0, Lcom/twitter/android/qp;->a:Lcom/twitter/model/core/TwitterUser;

    .line 256
    if-eqz v2, :cond_0

    .line 257
    iget-object v0, v0, Lcom/twitter/android/qp;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, p2}, Lcom/twitter/android/qq;->a(JZ)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/qq;->notifyDataSetChanged()V

    .line 262
    iget-object v0, p0, Lcom/twitter/android/qq;->c:Lcom/twitter/android/qu;

    invoke-interface {v0}, Lcom/twitter/android/qu;->a()V

    .line 263
    iget-object v0, p0, Lcom/twitter/android/qq;->c:Lcom/twitter/android/qu;

    invoke-interface {v0, p1, p2}, Lcom/twitter/android/qu;->a(Ljava/lang/String;Z)V

    .line 264
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcom/twitter/android/qq;->b(Ljava/lang/String;)Lcie;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcie;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/qp;

    .line 237
    iget-object v2, v0, Lcom/twitter/android/qp;->a:Lcom/twitter/model/core/TwitterUser;

    .line 238
    if-eqz v2, :cond_0

    .line 239
    iget-object v2, p0, Lcom/twitter/android/qq;->d:Ljava/util/Set;

    iget-object v0, v0, Lcom/twitter/android/qp;->a:Lcom/twitter/model/core/TwitterUser;

    invoke-virtual {v0}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 244
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(II)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 315
    sub-int v0, p1, p2

    .line 316
    const/4 v2, 0x0

    .line 317
    if-ltz v0, :cond_2

    .line 318
    invoke-virtual {p0, v0}, Lcom/twitter/android/qq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/qp;

    .line 320
    iget v3, v0, Lcom/twitter/android/qp;->c:I

    if-ne v3, v1, :cond_0

    move v0, v1

    .line 330
    :goto_0
    return v0

    .line 322
    :cond_0
    iget v3, v0, Lcom/twitter/android/qp;->c:I

    if-nez v3, :cond_2

    .line 323
    invoke-virtual {p0, v0}, Lcom/twitter/android/qq;->b(Lcom/twitter/android/qp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 326
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)Lcie;
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcie",
            "<",
            "Lcom/twitter/android/qp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v3, Lcio;

    invoke-direct {v3}, Lcio;-><init>()V

    .line 304
    iget-object v0, p0, Lcom/twitter/android/qq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/collection/z;

    .line 305
    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v2, v1, :cond_0

    .line 307
    invoke-virtual {p0, v2}, Lcom/twitter/android/qq;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcio;->a(Ljava/lang/Object;)Lcio;

    .line 306
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {v3}, Lcio;->a()Lcin;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcie;)V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/android/qp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 358
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 359
    if-eqz p1, :cond_2

    .line 360
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {p1}, Lcie;->ba_()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 361
    invoke-virtual {p1, v3}, Lcie;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/qp;

    .line 362
    if-eqz v0, :cond_0

    .line 365
    iget-object v1, v0, Lcom/twitter/android/qp;->b:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    iget-object v1, v0, Lcom/twitter/android/qp;->b:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/util/collection/z;

    .line 367
    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 368
    invoke-virtual {v1}, Lcom/twitter/util/collection/z;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 373
    :goto_1
    iget-object v0, v0, Lcom/twitter/android/qp;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/twitter/util/collection/z;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 370
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 377
    :cond_2
    iput-object v4, p0, Lcom/twitter/android/qq;->a:Ljava/util/Map;

    .line 378
    return-void
.end method

.method protected b(Lcom/twitter/android/qp;)Z
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 347
    iget-object v0, p1, Lcom/twitter/android/qp;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/twitter/android/qq;->b(Ljava/lang/String;)Lcie;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcie;->ba_()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 349
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Lcie;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/qp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Lcom/twitter/android/qq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/qp;

    iget-object v0, v0, Lcom/twitter/android/qp;->a:Lcom/twitter/model/core/TwitterUser;

    .line 228
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/model/core/TwitterUser;->c:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x3

    return v0
.end method
