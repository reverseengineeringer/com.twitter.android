.class public Lcom/twitter/android/cd;
.super Lbgb;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/dm/aa;
.implements Lcom/twitter/android/dm/as;
.implements Lcom/twitter/android/dm/widget/j;
.implements Lcom/twitter/android/dm/z;
.implements Lcom/twitter/android/dp;
.implements Lcom/twitter/library/view/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgb",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Lcom/twitter/android/dm/aa;",
        "Lcom/twitter/android/dm/as;",
        "Lcom/twitter/android/dm/widget/j;",
        "Lcom/twitter/android/dm/z;",
        "Lcom/twitter/android/dp;",
        "Lcom/twitter/library/view/m;"
    }
.end annotation


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:Ljava/text/SimpleDateFormat;


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcow;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Z

.field private final C:Z

.field private D:Lcom/twitter/android/wa;

.field private E:Lafq;

.field private final F:I

.field private final G:I

.field private H:Lcom/twitter/model/dms/ao;

.field private final I:Z

.field private final J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/library/widget/UserView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/TwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Landroid/content/Context;

.field private final i:Lcom/twitter/library/network/y;

.field private final j:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private final k:Lcom/twitter/android/bz;

.field private final l:Lcom/twitter/android/do;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z

.field private final p:Z

.field private final q:J

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Z

.field private final z:Lxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    sput-object v0, Lcom/twitter/android/cd;->a:Ljava/text/SimpleDateFormat;

    .line 113
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    sput-object v0, Lcom/twitter/android/cd;->b:Ljava/text/SimpleDateFormat;

    .line 115
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    sput-object v0, Lcom/twitter/android/cd;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/android/cf;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-static {p1}, Lcom/twitter/android/cf;->a(Lcom/twitter/android/cf;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lbgb;-><init>(Landroid/content/Context;I)V

    .line 117
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/cd;->d:Ljava/util/Map;

    .line 118
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/cd;->e:Ljava/util/Map;

    .line 119
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/cd;->f:Ljava/util/Set;

    .line 120
    iput-boolean v1, p0, Lcom/twitter/android/cd;->g:Z

    .line 127
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/cd;->m:Ljava/util/Set;

    .line 128
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/cd;->n:Ljava/util/Set;

    .line 135
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/cd;->v:Ljava/util/Set;

    .line 137
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/cd;->x:Ljava/util/Set;

    .line 152
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/cd;->J:Ljava/util/Set;

    .line 153
    invoke-static {}, Lcom/twitter/util/collection/MutableMap;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/cd;->K:Ljava/util/Map;

    .line 156
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/cd;->L:Ljava/util/Set;

    .line 160
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v0

    .line 161
    invoke-static {p1}, Lcom/twitter/android/cf;->a(Lcom/twitter/android/cf;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/cd;->h:Landroid/content/Context;

    .line 162
    new-instance v1, Lcom/twitter/library/network/y;

    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->h()Lcom/twitter/model/account/OAuthToken;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/library/network/y;-><init>(Lcom/twitter/model/account/OAuthToken;)V

    iput-object v1, p0, Lcom/twitter/android/cd;->i:Lcom/twitter/library/network/y;

    .line 163
    invoke-static {p1}, Lcom/twitter/android/cf;->b(Lcom/twitter/android/cf;)Lcom/twitter/android/bz;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/cd;->k:Lcom/twitter/android/bz;

    .line 164
    invoke-static {p1}, Lcom/twitter/android/cf;->c(Lcom/twitter/android/cf;)Lcom/twitter/android/do;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/cd;->l:Lcom/twitter/android/do;

    .line 165
    iget-object v1, p0, Lcom/twitter/android/cd;->l:Lcom/twitter/android/do;

    invoke-virtual {v1, p0}, Lcom/twitter/android/do;->a(Lcom/twitter/android/dp;)V

    .line 166
    invoke-static {p1}, Lcom/twitter/android/cf;->d(Lcom/twitter/android/cf;)Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/cd;->j:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 167
    invoke-static {p1}, Lcom/twitter/android/cf;->e(Lcom/twitter/android/cf;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/cd;->y:Z

    .line 168
    invoke-static {p1}, Lcom/twitter/android/cf;->f(Lcom/twitter/android/cf;)Lxp;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/cd;->z:Lxp;

    .line 169
    invoke-static {p1}, Lcom/twitter/android/cf;->g(Lcom/twitter/android/cf;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/cd;->o:Z

    .line 170
    invoke-static {p1}, Lcom/twitter/android/cf;->h(Lcom/twitter/android/cf;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/cd;->p:Z

    .line 171
    invoke-virtual {v0}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/android/cd;->q:J

    .line 174
    sget-object v1, Lcom/twitter/android/cd;->a:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/twitter/android/cd;->h:Landroid/content/Context;

    const v3, 0x7f0a09db

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 175
    sget-object v1, Lcom/twitter/android/cd;->b:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/twitter/android/cd;->h:Landroid/content/Context;

    const v3, 0x7f0a09d9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 176
    sget-object v1, Lcom/twitter/android/cd;->c:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcom/twitter/android/cd;->h:Landroid/content/Context;

    const v3, 0x7f0a09da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 178
    invoke-static {p1}, Lcom/twitter/android/cf;->i(Lcom/twitter/android/cf;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/cd;->I:Z

    .line 179
    invoke-static {}, Lbjp;->j()Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/cd;->B:Z

    .line 181
    invoke-static {}, Lbjp;->m()Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/android/cd;->C:Z

    .line 183
    iget-object v1, p0, Lcom/twitter/android/cd;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 184
    const v2, 0x7f0f048b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/twitter/android/cd;->F:I

    .line 185
    iget v2, p0, Lcom/twitter/android/cd;->F:I

    const v3, 0x7f0f006b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/twitter/android/cd;->G:I

    .line 187
    iget-boolean v1, p0, Lcom/twitter/android/cd;->C:Z

    if-eqz v1, :cond_0

    .line 188
    new-instance v1, Lafq;

    new-instance v2, Lavp;

    new-instance v3, Ladw;

    invoke-virtual {p0}, Lcom/twitter/android/cd;->i()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ladw;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;)V

    invoke-direct {v2, v3}, Lavp;-><init>(Lavw;)V

    new-instance v0, Lavp;

    new-instance v3, Ladu;

    invoke-virtual {p0}, Lcom/twitter/android/cd;->i()Landroid/content/Context;

    move-result-object v4

    iget-wide v6, p0, Lcom/twitter/android/cd;->q:J

    invoke-static {v4, v6, v7}, Lcom/twitter/library/provider/dk;->a(Landroid/content/Context;J)Lcom/twitter/library/provider/dk;

    move-result-object v4

    invoke-direct {v3, v4}, Ladu;-><init>(Lcom/twitter/library/provider/dk;)V

    invoke-direct {v0, v3}, Lavp;-><init>(Lavw;)V

    invoke-direct {v1, v2, v0}, Lafq;-><init>(Lavw;Lavw;)V

    iput-object v1, p0, Lcom/twitter/android/cd;->E:Lafq;

    .line 193
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/cf;Lcom/twitter/android/ce;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/twitter/android/cd;-><init>(Lcom/twitter/android/cf;)V

    return-void
.end method

.method private a(ILandroid/view/ViewGroup;Z)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/twitter/android/cd;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/twitter/android/cd;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/twitter/android/cd;->e:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lcom/twitter/model/dms/b;Lxx;)Lxw;
    .locals 6

    .prologue
    .line 354
    invoke-virtual {p1}, Lcom/twitter/model/dms/b;->i()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 450
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 358
    :pswitch_1
    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/l;

    .line 359
    invoke-direct {p0, p1}, Lcom/twitter/android/cd;->b(Lcom/twitter/model/dms/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    invoke-static {p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym;

    .line 361
    new-instance v2, Laaa;

    invoke-direct {v2}, Laaa;-><init>()V

    invoke-virtual {v2, v1}, Laaa;->a(Lxx;)Lxw;

    move-result-object v1

    check-cast v1, Laaa;

    invoke-virtual {v1, v0}, Laaa;->a(Lcom/twitter/model/dms/b;)Lxw;

    move-result-object v0

    check-cast v0, Laaa;

    invoke-virtual {v0, p0}, Laaa;->a(Lcom/twitter/android/dm/as;)Laaa;

    move-result-object v0

    goto :goto_0

    .line 367
    :cond_0
    iget-wide v2, p0, Lcom/twitter/android/cd;->q:J

    invoke-virtual {p1, v2, v3}, Lcom/twitter/model/dms/b;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    invoke-static {p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx;

    .line 369
    new-instance v2, Lzw;

    invoke-direct {v2}, Lzw;-><init>()V

    iget-boolean v3, p0, Lcom/twitter/android/cd;->I:Z

    invoke-virtual {v2, v3}, Lzw;->d(Z)Lzw;

    move-result-object v3

    iget-object v2, p0, Lcom/twitter/android/cd;->K:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/twitter/util/object/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lzw;->a(I)Lzw;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/cd;->H:Lcom/twitter/model/dms/ao;

    invoke-virtual {v2, v3}, Lzw;->a(Lcom/twitter/model/dms/ao;)Lzw;

    move-result-object v2

    invoke-virtual {v2, p0}, Lzw;->a(Lcom/twitter/android/dm/widget/j;)Lzw;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/cd;->L:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/twitter/model/dms/b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lzw;->e(Z)Lzw;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/cd;->J:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/twitter/model/dms/b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lzw;->f(Z)Lzw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lzw;->a(Lxx;)Lxw;

    move-result-object v1

    check-cast v1, Lzd;

    .line 383
    :goto_1
    invoke-virtual {v1, v0}, Lzd;->a(Lcom/twitter/model/dms/b;)Lxw;

    move-result-object v0

    check-cast v0, Lzd;

    invoke-virtual {v0, p0}, Lzd;->a(Lcom/twitter/android/dm/aa;)Lzd;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/android/cd;->s:Z

    invoke-virtual {v0, v1}, Lzd;->a(Z)Lzd;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/android/cd;->p:Z

    invoke-virtual {v0, v1}, Lzd;->b(Z)Lzd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzd;->a(Lcom/twitter/library/view/m;)Lzd;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/cd;->k:Lcom/twitter/android/bz;

    invoke-virtual {v0, v1}, Lzd;->a(Lcom/twitter/android/bz;)Lzd;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/cd;->j:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1}, Lzd;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lzd;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/cd;->i:Lcom/twitter/library/network/y;

    invoke-virtual {v0, v1}, Lzd;->a(Lcom/twitter/library/network/y;)Lzd;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/cd;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Lzd;->a(Ljava/text/SimpleDateFormat;)Lzd;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/cd;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Lzd;->b(Ljava/text/SimpleDateFormat;)Lzd;

    move-result-object v0

    sget-object v1, Lcom/twitter/android/cd;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Lzd;->c(Ljava/text/SimpleDateFormat;)Lzd;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/android/cd;->B:Z

    invoke-virtual {v0, v1}, Lzd;->c(Z)Lzd;

    move-result-object v0

    goto/16 :goto_0

    .line 379
    :cond_1
    invoke-static {p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr;

    .line 380
    new-instance v2, Lzq;

    invoke-direct {v2}, Lzq;-><init>()V

    invoke-virtual {v2, v1}, Lzq;->a(Lxx;)Lxw;

    move-result-object v1

    check-cast v1, Lzd;

    goto :goto_1

    .line 399
    :pswitch_2
    invoke-static {p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk;

    .line 400
    new-instance v1, Lyj;

    invoke-direct {v1}, Lyj;-><init>()V

    invoke-virtual {v1, v0}, Lyj;->a(Lxx;)Lxw;

    move-result-object v0

    check-cast v0, Lyj;

    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/b;

    invoke-virtual {v0, v1}, Lyj;->a(Lcom/twitter/model/dms/b;)Lxw;

    move-result-object v0

    check-cast v0, Lyj;

    iget-object v1, p0, Lcom/twitter/android/cd;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyj;->a(Ljava/lang/String;)Lyj;

    move-result-object v0

    goto/16 :goto_0

    .line 406
    :pswitch_3
    invoke-static {p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq;

    .line 407
    new-instance v1, Lyp;

    invoke-direct {v1}, Lyp;-><init>()V

    invoke-virtual {v1, v0}, Lyp;->a(Lxx;)Lxw;

    move-result-object v0

    check-cast v0, Lyp;

    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/b;

    invoke-virtual {v0, v1}, Lyp;->a(Lcom/twitter/model/dms/b;)Lxw;

    move-result-object v0

    check-cast v0, Lyp;

    invoke-virtual {v0, p0}, Lyp;->a(Lcom/twitter/android/dm/z;)Lyp;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/android/cd;->o:Z

    invoke-virtual {v0, v1}, Lyp;->a(Z)Lyp;

    move-result-object v0

    goto/16 :goto_0

    .line 414
    :pswitch_4
    invoke-static {p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym;

    .line 415
    new-instance v1, Lzh;

    invoke-direct {v1}, Lzh;-><init>()V

    invoke-virtual {v1, v0}, Lzh;->a(Lxx;)Lxw;

    move-result-object v0

    check-cast v0, Lzh;

    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/b;

    invoke-virtual {v0, v1}, Lzh;->a(Lcom/twitter/model/dms/b;)Lxw;

    move-result-object v0

    goto/16 :goto_0

    .line 420
    :pswitch_5
    invoke-static {p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym;

    .line 421
    new-instance v1, Lzk;

    invoke-direct {v1}, Lzk;-><init>()V

    invoke-virtual {v1, v0}, Lzk;->a(Lxx;)Lxw;

    move-result-object v0

    check-cast v0, Lzk;

    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/b;

    invoke-virtual {v0, v1}, Lzk;->a(Lcom/twitter/model/dms/b;)Lxw;

    move-result-object v0

    goto/16 :goto_0

    .line 426
    :pswitch_6
    invoke-static {p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym;

    .line 427
    new-instance v1, Lyg;

    invoke-direct {v1}, Lyg;-><init>()V

    invoke-virtual {v1, v0}, Lyg;->a(Lxx;)Lxw;

    move-result-object v0

    check-cast v0, Lyg;

    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/b;

    invoke-virtual {v0, v1}, Lyg;->a(Lcom/twitter/model/dms/b;)Lxw;

    move-result-object v0

    goto/16 :goto_0

    .line 432
    :pswitch_7
    invoke-static {p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym;

    .line 433
    new-instance v1, Lzn;

    invoke-direct {v1}, Lzn;-><init>()V

    invoke-virtual {v1, v0}, Lzn;->a(Lxx;)Lxw;

    move-result-object v0

    check-cast v0, Lzn;

    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/b;

    invoke-virtual {v0, v1}, Lzn;->a(Lcom/twitter/model/dms/b;)Lxw;

    move-result-object v0

    goto/16 :goto_0

    .line 438
    :pswitch_8
    invoke-static {p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym;

    .line 439
    new-instance v1, Lyd;

    invoke-direct {v1}, Lyd;-><init>()V

    invoke-virtual {v1, v0}, Lyd;->a(Lxx;)Lxw;

    move-result-object v0

    check-cast v0, Lyd;

    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/b;

    invoke-virtual {v0, v1}, Lyd;->a(Lcom/twitter/model/dms/b;)Lxw;

    move-result-object v0

    goto/16 :goto_0

    .line 444
    :pswitch_9
    invoke-static {p2}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym;

    .line 445
    new-instance v1, Lya;

    invoke-direct {v1}, Lya;-><init>()V

    invoke-virtual {v1, v0}, Lya;->a(Lxx;)Lxw;

    move-result-object v0

    check-cast v0, Lya;

    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/b;

    invoke-virtual {v0, v1}, Lya;->a(Lcom/twitter/model/dms/b;)Lxw;

    move-result-object v0

    goto/16 :goto_0

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private a(Landroid/view/View;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v3, 0x7f1302f5

    .line 457
    iget-object v0, p0, Lcom/twitter/android/cd;->D:Lcom/twitter/android/wa;

    if-nez v0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/cd;->D:Lcom/twitter/android/wa;

    invoke-virtual {v0}, Lcom/twitter/android/wa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 464
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 467
    :cond_2
    const/4 v0, 0x0

    .line 470
    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/twitter/android/cd;->D:Lcom/twitter/android/wa;

    invoke-virtual {v2}, Lcom/twitter/android/wa;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 472
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 473
    if-nez v2, :cond_3

    .line 476
    const v2, 0x7f0400c9

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, v0, v1}, Lcom/twitter/android/cd;->a(ILandroid/view/ViewGroup;Z)Landroid/view/ViewGroup;

    move v0, v1

    .line 480
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 481
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/twitter/android/cd;->E:Lafq;

    if-eqz v2, :cond_0

    .line 482
    if-eqz p2, :cond_5

    .line 483
    iget-boolean v2, p0, Lcom/twitter/android/cd;->B:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 485
    const v2, 0x7f1302ec

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 486
    iget-object v3, p0, Lcom/twitter/android/cd;->h:Landroid/content/Context;

    const v4, 0x7f020130

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 488
    iget-object v4, p0, Lcom/twitter/android/cd;->h:Landroid/content/Context;

    const v5, 0x7f12007f

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v3, v4}, Lbfv;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 489
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 492
    iget v3, p0, Lcom/twitter/android/cd;->G:I

    iget v4, p0, Lcom/twitter/android/cd;->F:I

    iget v5, p0, Lcom/twitter/android/cd;->F:I

    iget v6, p0, Lcom/twitter/android/cd;->F:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 495
    :cond_4
    iget-object v2, p0, Lcom/twitter/android/cd;->D:Lcom/twitter/android/wa;

    invoke-virtual {p0}, Lcom/twitter/android/cd;->i()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/android/cd;->E:Lafq;

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/twitter/android/wa;->a(Landroid/view/View;ZLandroid/content/Context;Lafq;)V

    goto :goto_0

    .line 498
    :cond_5
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/twitter/android/cd;Z)Z
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/twitter/android/cd;->g:Z

    return p1
.end method

.method private b(Lcom/twitter/model/dms/b;)Z
    .locals 4

    .prologue
    .line 581
    invoke-virtual {p1}, Lcom/twitter/model/dms/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/l;

    invoke-virtual {v0}, Lcom/twitter/model/dms/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/cd;->m:Ljava/util/Set;

    iget-wide v2, p1, Lcom/twitter/model/dms/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 673
    iget-boolean v0, p0, Lcom/twitter/android/cd;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/cd;->A:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public J_()V
    .locals 0

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/twitter/android/cd;->notifyDataSetChanged()V

    .line 260
    return-void
.end method

.method protected a(Landroid/database/Cursor;)I
    .locals 2

    .prologue
    .line 546
    new-instance v1, Lbjn;

    invoke-static {p1}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-direct {v1, v0}, Lbjn;-><init>(Landroid/database/Cursor;)V

    iget-object v0, v1, Lbjn;->a:Lcom/twitter/model/dms/b;

    .line 547
    invoke-virtual {p0, v0}, Lcom/twitter/android/cd;->a(Lcom/twitter/model/dms/b;)I

    move-result v0

    return v0
.end method

.method a(Lcom/twitter/model/dms/b;)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 551
    invoke-virtual {p1}, Lcom/twitter/model/dms/b;->i()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 567
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/twitter/android/cd;->b(Lcom/twitter/model/dms/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    :goto_0
    :pswitch_1
    return v0

    .line 553
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 564
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 570
    :cond_0
    iget-wide v0, p0, Lcom/twitter/android/cd;->q:J

    invoke-virtual {p1, v0, v1}, Lcom/twitter/model/dms/b;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    const/4 v0, 0x1

    goto :goto_0

    .line 573
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 551
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 95
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lcom/twitter/android/cd;->a(Landroid/database/Cursor;)I

    move-result v0

    return v0
.end method

.method protected a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 271
    new-instance v0, Lbjn;

    invoke-direct {v0, p2}, Lbjn;-><init>(Landroid/database/Cursor;)V

    .line 272
    iget-object v0, v0, Lbjn;->a:Lcom/twitter/model/dms/b;

    .line 273
    const v1, 0x7f0400c4

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lcom/twitter/android/cd;->a(ILandroid/view/ViewGroup;Z)Landroid/view/ViewGroup;

    move-result-object v1

    .line 276
    invoke-virtual {p0, v0}, Lcom/twitter/android/cd;->a(Lcom/twitter/model/dms/b;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 303
    const/4 v0, 0x0

    .line 308
    :goto_0
    return-object v0

    .line 278
    :pswitch_0
    new-instance v0, Lzr;

    const v2, 0x7f0400c7

    invoke-direct {p0, v2, v1, v3}, Lcom/twitter/android/cd;->a(ILandroid/view/ViewGroup;Z)Landroid/view/ViewGroup;

    move-result-object v2

    iget-boolean v3, p0, Lcom/twitter/android/cd;->y:Z

    invoke-direct {v0, v2, v3}, Lzr;-><init>(Landroid/view/View;Z)V

    .line 307
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 308
    goto :goto_0

    .line 283
    :pswitch_1
    new-instance v0, Lzx;

    const v2, 0x7f0400c8

    invoke-direct {p0, v2, v1, v3}, Lcom/twitter/android/cd;->a(ILandroid/view/ViewGroup;Z)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v0, v2}, Lzx;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 288
    :pswitch_2
    new-instance v0, Lym;

    const v2, 0x7f0400b1

    invoke-direct {p0, v2, v1, v3}, Lcom/twitter/android/cd;->a(ILandroid/view/ViewGroup;Z)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v0, v2}, Lym;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 293
    :pswitch_3
    new-instance v0, Lyq;

    const v2, 0x7f0400bb

    invoke-direct {p0, v2, v1, v3}, Lcom/twitter/android/cd;->a(ILandroid/view/ViewGroup;Z)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v0, v2}, Lyq;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 298
    :pswitch_4
    new-instance v0, Lyk;

    const v2, 0x7f0400b7

    invoke-direct {p0, v2, v1, v3}, Lcom/twitter/android/cd;->a(ILandroid/view/ViewGroup;Z)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v0, v2}, Lyk;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/cd;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbjn;)Landroid/view/View;
    .locals 7

    .prologue
    .line 659
    invoke-direct {p0}, Lcom/twitter/android/cd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    const/4 v0, 0x0

    .line 662
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/cd;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/android/cd;->A:Ljava/util/Map;

    iget-boolean v1, p0, Lcom/twitter/android/cd;->p:Z

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :goto_1
    iget-object v4, p0, Lcom/twitter/android/cd;->z:Lxp;

    iget-boolean v5, p0, Lcom/twitter/android/cd;->t:Z

    iget-boolean v6, p0, Lcom/twitter/android/cd;->s:Z

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lxq;->a(Landroid/content/Context;Lbjn;Ljava/util/Map;ZLxp;ZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/twitter/android/cd;->J:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/twitter/android/cd;->K:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 761
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/cd;->I:Z

    if-eqz v0, :cond_0

    .line 762
    iget-object v1, p0, Lcom/twitter/android/cd;->J:Ljava/util/Set;

    const-string/jumbo v0, "state_revealed_seen_by_entry_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 764
    iget-object v1, p0, Lcom/twitter/android/cd;->L:Ljava/util/Set;

    const-string/jumbo v0, "state_message_state_shown_ids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 766
    iget-object v1, p0, Lcom/twitter/android/cd;->K:Ljava/util/Map;

    const-string/jumbo v0, "state_displayed_seen_by_pages_per_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 770
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .prologue
    .line 319
    new-instance v1, Lbjn;

    invoke-direct {v1, p3}, Lbjn;-><init>(Landroid/database/Cursor;)V

    .line 321
    iget-object v2, v1, Lbjn;->a:Lcom/twitter/model/dms/b;

    .line 322
    invoke-direct {p0, v2}, Lcom/twitter/android/cd;->b(Lcom/twitter/model/dms/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/twitter/android/cd;->n:Ljava/util/Set;

    iget-wide v4, v2, Lcom/twitter/model/dms/b;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/cd;->q:J

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "messages:thread:rtf_message::impression"

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, v2, Lcom/twitter/model/dms/b;->d:J

    iget-wide v6, v2, Lcom/twitter/model/dms/b;->f:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(JJ)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 327
    iget-object v0, p0, Lcom/twitter/android/cd;->n:Ljava/util/Set;

    iget-wide v4, v2, Lcom/twitter/model/dms/b;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx;

    invoke-direct {p0, v2, v0}, Lcom/twitter/android/cd;->a(Lcom/twitter/model/dms/b;Lxx;)Lxw;

    move-result-object v2

    .line 333
    if-eqz v2, :cond_1

    .line 334
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lbjn;

    invoke-direct {v0, p3}, Lbjn;-><init>(Landroid/database/Cursor;)V

    .line 335
    :goto_0
    iget v3, v1, Lbjn;->g:I

    invoke-interface {p3, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 337
    invoke-virtual {p0}, Lcom/twitter/android/cd;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxw;->a(Landroid/content/Context;)Lxw;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/android/cd;->l:Lcom/twitter/android/do;

    invoke-virtual {v2, v3}, Lxw;->a(Lcom/twitter/android/do;)Lxw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxw;->a(Lbjn;)Lxw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxw;->b(Lbjn;)Lxw;

    move-result-object v0

    invoke-virtual {v0}, Lxw;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv;

    invoke-virtual {v0}, Lxv;->a()V

    .line 346
    :cond_1
    iget-boolean v0, p0, Lcom/twitter/android/cd;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/android/cd;->D:Lcom/twitter/android/wa;

    if-eqz v0, :cond_2

    .line 347
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/cd;->a(Landroid/view/View;Z)V

    .line 349
    :cond_2
    return-void

    .line 334
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p3, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/cd;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Lchv;)V
    .locals 0

    .prologue
    .line 598
    return-void
.end method

.method public a(Lcom/twitter/android/wa;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/twitter/android/cd;->D:Lcom/twitter/android/wa;

    .line 224
    return-void
.end method

.method public a(Lcom/twitter/model/core/MediaEntity;)V
    .locals 0

    .prologue
    .line 602
    return-void
.end method

.method public a(Lcom/twitter/model/core/ap;)V
    .locals 4

    .prologue
    .line 524
    iget-object v0, p0, Lcom/twitter/android/cd;->h:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/cd;->h:Landroid/content/Context;

    const-class v3, Lcom/twitter/android/ProfileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "screen_name"

    iget-object v3, p1, Lcom/twitter/model/core/ap;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 526
    return-void
.end method

.method public a(Lcom/twitter/model/core/b;)V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/twitter/android/cd;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/cd;->h:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/twitter/android/fk;->a(Landroid/content/Context;Lcom/twitter/model/core/b;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 520
    return-void
.end method

.method public a(Lcom/twitter/model/core/cr;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 535
    iget-object v1, p0, Lcom/twitter/android/cd;->h:Landroid/content/Context;

    iget-wide v4, p0, Lcom/twitter/android/cd;->q:J

    const-string/jumbo v6, "messages:thread:::open_link"

    iget-object v8, p0, Lcom/twitter/android/cd;->j:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-object v3, p1

    move-object v7, v2

    move-object v9, v2

    invoke-static/range {v1 .. v9}, Lcom/twitter/android/client/OpenUriHelper;->a(Landroid/content/Context;Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;JLjava/lang/String;Ljava/lang/String;Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;)V

    .line 537
    return-void
.end method

.method public a(Lcom/twitter/model/core/q;)V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/twitter/android/cd;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/cd;->h:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/twitter/android/fk;->a(Landroid/content/Context;Lcom/twitter/model/core/q;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 515
    return-void
.end method

.method public a(Lcom/twitter/model/dms/ao;)V
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/twitter/android/cd;->I:Z

    invoke-static {v0}, Lcom/twitter/util/h;->b(Z)Z

    .line 218
    iput-object p1, p0, Lcom/twitter/android/cd;->H:Lcom/twitter/model/dms/ao;

    .line 219
    invoke-virtual {p0}, Lcom/twitter/android/cd;->notifyDataSetChanged()V

    .line 220
    return-void
.end method

.method public a(Lcom/twitter/model/dms/l;)V
    .locals 7

    .prologue
    .line 633
    iget-object v0, p0, Lcom/twitter/android/cd;->v:Ljava/util/Set;

    iget-wide v2, p1, Lcom/twitter/model/dms/l;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    invoke-virtual {p1}, Lcom/twitter/model/dms/l;->p()Lcom/twitter/model/dms/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bz;

    .line 635
    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dms/bz;

    iget-object v1, v1, Lcom/twitter/model/dms/bz;->e:Lcom/twitter/model/core/as;

    iget-wide v2, v1, Lcom/twitter/model/core/as;->e:J

    .line 636
    iget-object v1, v0, Lcom/twitter/model/dms/bz;->e:Lcom/twitter/model/core/as;

    iget-object v1, v1, Lcom/twitter/model/core/as;->m:Lcqg;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 638
    :goto_0
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v4, p0, Lcom/twitter/android/cd;->q:J

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "messages:thread::shared_tweet_dm:impression"

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v4, p1, Lcom/twitter/model/dms/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 641
    iget-object v0, p0, Lcom/twitter/android/cd;->v:Ljava/util/Set;

    iget-wide v2, p1, Lcom/twitter/model/dms/l;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 643
    :cond_0
    return-void

    .line 636
    :cond_1
    iget-object v0, v0, Lcom/twitter/model/dms/bz;->e:Lcom/twitter/model/core/as;

    iget-object v0, v0, Lcom/twitter/model/core/as;->m:Lcqg;

    iget-object v0, v0, Lcqg;->c:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lcom/twitter/model/geo/TwitterPlace;)V
    .locals 0

    .prologue
    .line 530
    return-void
.end method

.method public a(Ljava/lang/Long;Lcom/twitter/library/widget/UserView;)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/twitter/android/cd;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/twitter/android/cd;->u:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/twitter/util/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iput-object p1, p0, Lcom/twitter/android/cd;->u:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lcom/twitter/android/cd;->notifyDataSetChanged()V

    .line 214
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 699
    iget-object v0, p0, Lcom/twitter/android/cd;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/android/cd;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 700
    iget-boolean v0, p0, Lcom/twitter/android/cd;->g:Z

    if-nez v0, :cond_0

    .line 701
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/cd;->g:Z

    .line 702
    new-instance v0, Lcom/twitter/android/cg;

    iget-object v3, p0, Lcom/twitter/android/cd;->h:Landroid/content/Context;

    iget-wide v4, p0, Lcom/twitter/android/cd;->q:J

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/cg;-><init>(Lcom/twitter/android/cd;Ljava/util/List;Landroid/content/Context;J)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/twitter/android/cg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 707
    :cond_0
    :goto_0
    return-void

    .line 705
    :cond_1
    invoke-virtual {p0}, Lcom/twitter/android/cd;->b()V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcow;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 593
    iput-object p1, p0, Lcom/twitter/android/cd;->A:Ljava/util/Map;

    .line 594
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/twitter/android/cd;->s:Z

    if-eq v0, p1, :cond_0

    .line 197
    iput-boolean p1, p0, Lcom/twitter/android/cd;->s:Z

    .line 198
    invoke-virtual {p0}, Lcom/twitter/android/cd;->notifyDataSetChanged()V

    .line 200
    :cond_0
    return-void
.end method

.method public a([J)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/twitter/android/cd;->D:Lcom/twitter/android/wa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/cd;->E:Lafq;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/twitter/android/cd;->D:Lcom/twitter/android/wa;

    iget-object v1, p0, Lcom/twitter/android/cd;->E:Lafq;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/android/wa;->a([JLafq;)V

    .line 230
    :cond_0
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 609
    iget-object v0, p0, Lcom/twitter/android/cd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 610
    iget-object v1, p0, Lcom/twitter/android/cd;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/TwitterUser;

    .line 611
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/UserView;

    invoke-virtual {v0}, Lcom/twitter/library/widget/UserView;->getImageView()Lcom/twitter/library/media/widget/UserImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    goto :goto_0

    .line 613
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/twitter/android/cd;->J:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    return-void
.end method

.method public b(Lcom/twitter/model/dms/l;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 648
    iget-object v0, p0, Lcom/twitter/android/cd;->x:Ljava/util/Set;

    iget-wide v2, p1, Lcom/twitter/model/dms/l;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/twitter/model/dms/bd;

    if-nez v0, :cond_0

    .line 649
    invoke-virtual {p1}, Lcom/twitter/model/dms/l;->t()I

    move-result v0

    if-ne v0, v5, :cond_1

    const-string/jumbo v0, "large_emoji_message"

    .line 650
    :goto_0
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/cd;->q:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "messages"

    aput-object v4, v2, v3

    const-string/jumbo v3, "thread"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const-string/jumbo v3, "impression"

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 652
    iget-object v0, p0, Lcom/twitter/android/cd;->x:Ljava/util/Set;

    iget-wide v2, p1, Lcom/twitter/model/dms/l;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 654
    :cond_0
    return-void

    .line 649
    :cond_1
    const-string/jumbo v0, "medium_emoji_message"

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/twitter/android/cd;->w:Ljava/lang/String;

    .line 617
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/twitter/android/cd;->t:Z

    if-eq v0, p1, :cond_0

    .line 204
    iput-boolean p1, p0, Lcom/twitter/android/cd;->t:Z

    .line 205
    invoke-virtual {p0}, Lcom/twitter/android/cd;->notifyDataSetChanged()V

    .line 207
    :cond_0
    return-void
.end method

.method public b(Lcom/twitter/model/core/cr;)Z
    .locals 1

    .prologue
    .line 541
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/cd;->w:Ljava/lang/String;

    .line 684
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/twitter/android/cd;->L:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 245
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/twitter/android/cd;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 622
    invoke-virtual {p0}, Lcom/twitter/android/cd;->notifyDataSetChanged()V

    .line 623
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/twitter/android/cd;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 689
    return-void
.end method

.method public d(J)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/twitter/android/cd;->L:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/twitter/android/cd;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 750
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 751
    const-string/jumbo v1, "state_revealed_seen_by_entry_ids"

    iget-object v2, p0, Lcom/twitter/android/cd;->J:Ljava/util/Set;

    invoke-static {v2}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Set;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 753
    const-string/jumbo v1, "state_message_state_shown_ids"

    iget-object v2, p0, Lcom/twitter/android/cd;->L:Ljava/util/Set;

    invoke-static {v2}, Lcom/twitter/util/collection/CollectionUtils;->a(Ljava/util/Set;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 755
    const-string/jumbo v1, "state_displayed_seen_by_pages_per_message"

    iget-object v2, p0, Lcom/twitter/android/cd;->K:Ljava/util/Map;

    invoke-static {v2}, Lcom/twitter/util/collection/CollectionUtils;->c(Ljava/util/Map;)Ljava/io/Serializable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 757
    return-object v0
.end method

.method public e(J)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 505
    iget-object v1, p0, Lcom/twitter/android/cd;->h:Landroid/content/Context;

    move-wide v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/twitter/android/ProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Lcqg;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/model/timeline/aj;)V

    .line 506
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 678
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/android/cd;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(J)V
    .locals 0

    .prologue
    .line 606
    return-void
.end method

.method public g(J)V
    .locals 5

    .prologue
    .line 712
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/cd;->q:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "messages:thread:rtf_message::open"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 714
    iget-object v0, p0, Lcom/twitter/android/cd;->m:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 715
    invoke-virtual {p0}, Lcom/twitter/android/cd;->notifyDataSetChanged()V

    .line 716
    return-void
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x5

    return v0
.end method
