.class public Lcom/twitter/android/SearchPhotosFragment;
.super Lcom/twitter/android/SearchFragment;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/android/SearchFragment",
        "<",
        "Lcom/twitter/android/mb;",
        "Lcom/twitter/android/lz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private ac:Z

.field private final ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final ae:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/twitter/android/SearchFragment;-><init>()V

    .line 46
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SearchPhotosFragment;->ad:Ljava/util/List;

    .line 47
    invoke-static {}, Lcom/twitter/util/collection/MutableSet;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SearchPhotosFragment;->ae:Ljava/util/Set;

    .line 300
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/SearchPhotosFragment;)Lcom/twitter/library/client/Session;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/twitter/android/oz;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/oz;-><init>(Lcom/twitter/android/SearchPhotosFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic b(Lcom/twitter/android/SearchPhotosFragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/SearchPhotosFragment;->ae:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/twitter/android/SearchPhotosFragment;)Lcom/twitter/android/client/c;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->aL()Lcom/twitter/android/client/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/twitter/android/SearchPhotosFragment;)Lcom/twitter/library/scribe/TwitterScribeAssociation;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/twitter/android/SearchPhotosFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/SearchPhotosFragment;->ad:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected R()V
    .locals 2

    .prologue
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/SearchPhotosFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":photo_grid:::impression"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchPhotosFragment;->a(Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method protected S()V
    .locals 5

    .prologue
    .line 274
    iget-object v0, p0, Lcom/twitter/android/SearchPhotosFragment;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/SearchPhotosFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":photo_grid:stream::results"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/SearchPhotosFragment;->ad:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/SearchPhotosFragment;->u:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/twitter/android/SearchPhotosFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/twitter/android/SearchPhotosFragment;->d:Z

    iget-boolean v4, p0, Lcom/twitter/android/SearchPhotosFragment;->c:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 282
    iget-object v0, p0, Lcom/twitter/android/SearchPhotosFragment;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 284
    :cond_0
    return-void
.end method

.method protected U()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/twitter/android/SearchPhotosFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected U_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    const-string/jumbo v0, "photo_grid"

    return-object v0
.end method

.method protected Y_()Lcom/twitter/android/lz;
    .locals 8

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 71
    new-instance v0, Lcom/twitter/android/lz;

    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcef;->d:I

    const v4, 0x7fffffff

    invoke-direct {p0, v1}, Lcom/twitter/android/SearchPhotosFragment;->b(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v5

    new-instance v6, Lcom/twitter/android/pa;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/twitter/android/pa;-><init>(Lcom/twitter/android/SearchPhotosFragment;Lcom/twitter/android/oz;)V

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/android/lz;-><init>(Landroid/content/Context;FIILandroid/view/View$OnClickListener;Lcom/twitter/android/ks;Z)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v10, 0x1

    .line 135
    new-instance v1, Lcom/twitter/library/api/search/d;

    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/android/SearchPhotosFragment;->s:J

    iget-object v6, p0, Lcom/twitter/android/SearchPhotosFragment;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->N()I

    move-result v7

    iget-object v8, p0, Lcom/twitter/android/SearchPhotosFragment;->v:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/android/SearchPhotosFragment;->t:Ljava/lang/String;

    iget-object v11, p0, Lcom/twitter/android/SearchPhotosFragment;->A:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/twitter/library/api/search/d;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->q()I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/android/SearchPhotosFragment;->d:Z

    iget-boolean v3, p0, Lcom/twitter/android/SearchPhotosFragment;->e:Z

    iget-boolean v4, p0, Lcom/twitter/android/SearchPhotosFragment;->f:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/twitter/library/api/search/d;->a(IZZZ)Lcom/twitter/library/api/search/d;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/twitter/android/SearchPhotosFragment;->D:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/twitter/android/SearchPhotosFragment;->D:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/library/api/search/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/api/search/d;

    .line 142
    :cond_0
    const-string/jumbo v1, "Not triggered by a user action."

    invoke-virtual {v0, v1}, Lcom/twitter/library/api/search/d;->k(Ljava/lang/String;)Lcom/twitter/library/service/x;

    .line 143
    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchPhotosFragment;->a(Lcom/twitter/library/api/search/d;)V

    .line 144
    iget-boolean v1, p0, Lcom/twitter/android/SearchPhotosFragment;->c:Z

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/twitter/android/SearchPhotosFragment;->G:Lbxj;

    invoke-virtual {v1}, Lbxj;->a()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/api/search/d;->a(Landroid/location/Location;)Lcom/twitter/library/api/search/d;

    .line 147
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v10, v1}, Lcom/twitter/android/SearchPhotosFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 148
    return-void
.end method

.method protected a(Lcie;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcie",
            "<",
            "Lcom/twitter/android/mb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    .line 152
    iget v1, p0, Lcom/twitter/android/SearchPhotosFragment;->l:I

    .line 153
    iget-boolean v0, p0, Lcom/twitter/android/SearchPhotosFragment;->ac:Z

    if-eqz v0, :cond_1

    .line 154
    if-ne v1, v4, :cond_0

    .line 155
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(I)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-wide v2, p0, Lcom/twitter/android/SearchPhotosFragment;->Z:J

    invoke-virtual {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->a(J)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v2, p0, Lcom/twitter/android/SearchPhotosFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v2, "photo_grid"

    invoke-virtual {v0, v2}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchPhotosFragment;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->u()V

    .line 164
    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/android/SearchFragment;->a(Lcie;)V

    .line 166
    iget-boolean v0, p0, Lcom/twitter/android/SearchPhotosFragment;->ac:Z

    if-eqz v0, :cond_3

    .line 167
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 168
    iput v4, p0, Lcom/twitter/android/SearchPhotosFragment;->l:I

    .line 176
    :cond_2
    :goto_0
    return-void

    .line 171
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/lz;

    invoke-virtual {v0}, Lcom/twitter/android/lz;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    invoke-virtual {p0, v4}, Lcom/twitter/android/SearchPhotosFragment;->a(I)Z

    .line 174
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/SearchPhotosFragment;->ac:Z

    goto :goto_0
.end method

.method protected a(Lcom/twitter/library/service/x;II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 227
    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/SearchFragment;->a(Lcom/twitter/library/service/x;II)V

    .line 228
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 229
    check-cast p1, Lcom/twitter/library/api/search/d;

    .line 230
    invoke-virtual {p1}, Lcom/twitter/library/api/search/d;->l()Lcom/twitter/internal/android/service/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/internal/android/service/ab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/service/aa;

    .line 231
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/library/service/aa;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/SearchPhotosFragment;->a_:Landroid/content/Context;

    const v1, 0x7f0a070c

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 246
    :cond_1
    :goto_0
    return-void

    .line 233
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/library/api/search/d;->h()I

    move-result v0

    if-nez v0, :cond_4

    .line 234
    if-ne p3, v5, :cond_3

    .line 235
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v4, [Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/twitter/android/SearchPhotosFragment;->B:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":photo_grid:stream::no_results"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Lcom/twitter/library/scribe/TwitterScribeLog;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/SearchPhotosFragment;->u:Ljava/lang/String;

    invoke-static {v5}, Lcom/twitter/android/SearchPhotosFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/twitter/android/SearchPhotosFragment;->d:Z

    iget-boolean v4, p0, Lcom/twitter/android/SearchPhotosFragment;->c:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    goto :goto_0

    .line 239
    :cond_3
    if-ne p3, v4, :cond_1

    .line 240
    iput-boolean v4, p0, Lcom/twitter/android/SearchPhotosFragment;->h:Z

    goto :goto_0

    .line 242
    :cond_4
    iget-boolean v0, p0, Lcom/twitter/android/SearchPhotosFragment;->j:Z

    if-eqz v0, :cond_1

    if-ne p3, v5, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->v()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 258
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    iget-object v1, p0, Lcom/twitter/android/SearchPhotosFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->i(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/SearchPhotosFragment;->u:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/twitter/android/SearchPhotosFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/twitter/android/SearchPhotosFragment;->d:Z

    iget-boolean v4, p0, Lcom/twitter/android/SearchPhotosFragment;->c:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->aH()Lcom/twitter/library/scribe/TwitterScribeAssociation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/ScribeAssociation;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 263
    return-void
.end method

.method protected a(I)Z
    .locals 13

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/twitter/android/SearchPhotosFragment;->a_(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 222
    :goto_0
    return v0

    .line 185
    :cond_0
    iput p1, p0, Lcom/twitter/android/SearchPhotosFragment;->l:I

    .line 188
    packed-switch p1, :pswitch_data_0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid fetch type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :pswitch_0
    const/4 v10, 0x0

    .line 206
    :goto_1
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-wide v2, p0, Lcom/twitter/android/SearchPhotosFragment;->Z:J

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/SearchPhotosFragment;->B:Ljava/lang/String;

    const-string/jumbo v4, "photo_grid"

    invoke-static {v3, v4, p1}, Lcom/twitter/android/SearchPhotosFragment;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/SearchPhotosFragment;->u:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/twitter/android/SearchPhotosFragment;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/twitter/android/SearchPhotosFragment;->d:Z

    iget-boolean v4, p0, Lcom/twitter/android/SearchPhotosFragment;->c:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    .line 210
    new-instance v1, Lcom/twitter/library/api/search/d;

    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    iget-wide v4, p0, Lcom/twitter/android/SearchPhotosFragment;->s:J

    iget-object v6, p0, Lcom/twitter/android/SearchPhotosFragment;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->N()I

    move-result v7

    iget-object v8, p0, Lcom/twitter/android/SearchPhotosFragment;->v:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/android/SearchPhotosFragment;->t:Ljava/lang/String;

    iget-object v11, p0, Lcom/twitter/android/SearchPhotosFragment;->A:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/twitter/library/api/search/d;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->q()I

    move-result v2

    iget-boolean v3, p0, Lcom/twitter/android/SearchPhotosFragment;->d:Z

    iget-boolean v4, p0, Lcom/twitter/android/SearchPhotosFragment;->e:Z

    iget-boolean v5, p0, Lcom/twitter/android/SearchPhotosFragment;->f:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/twitter/library/api/search/d;->a(IZZZ)Lcom/twitter/library/api/search/d;

    move-result-object v1

    .line 213
    invoke-virtual {p0, v1}, Lcom/twitter/android/SearchPhotosFragment;->a(Lcom/twitter/library/api/search/d;)V

    .line 214
    iget-object v2, p0, Lcom/twitter/android/SearchPhotosFragment;->D:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 215
    iget-object v2, p0, Lcom/twitter/android/SearchPhotosFragment;->D:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/twitter/library/api/search/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/api/search/d;

    .line 217
    :cond_1
    const-string/jumbo v2, "scribe_log"

    invoke-virtual {v1, v2, v0}, Lcom/twitter/library/api/search/d;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/twitter/library/service/x;

    .line 218
    iget-boolean v0, p0, Lcom/twitter/android/SearchPhotosFragment;->c:Z

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/twitter/android/SearchPhotosFragment;->G:Lbxj;

    invoke-virtual {v0}, Lbxj;->a()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/library/api/search/d;->a(Landroid/location/Location;)Lcom/twitter/library/api/search/d;

    .line 221
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0, p1}, Lcom/twitter/android/SearchPhotosFragment;->c(Lcom/twitter/library/service/x;II)Z

    .line 222
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 194
    :pswitch_1
    const/4 v10, 0x1

    .line 195
    goto/16 :goto_1

    .line 198
    :pswitch_2
    const/4 v10, 0x2

    .line 199
    goto/16 :goto_1

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ah_()V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0}, Lcom/twitter/android/SearchFragment;->ah_()V

    .line 52
    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->as()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/lz;

    invoke-virtual {v0}, Lcom/twitter/android/lz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchPhotosFragment;->a(I)Z

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/SearchPhotosFragment;->ac:Z

    .line 56
    :cond_1
    return-void
.end method

.method protected b(J)I
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->aD()Lcti;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/lz;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/android/lz;->a(J)I

    move-result v0

    .line 253
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/twitter/android/SearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->t()Lcom/twitter/android/ox;

    move-result-object v0

    const-string/jumbo v1, "scribe_context"

    invoke-virtual {v0, v1}, Lcom/twitter/android/ox;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/SearchPhotosFragment;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->Y_()Lcom/twitter/android/lz;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/twitter/android/SearchPhotosFragment;->a(Lcom/twitter/android/client/w;)Lcom/twitter/app/common/list/TwitterListFragment;

    .line 66
    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->at()Lcom/twitter/app/common/list/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/list/w;->a(Lcti;)V

    .line 67
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x3

    return v0
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    const-string/jumbo v0, "statuses_flags&1537 !=0 AND search_id=?"

    return-object v0
.end method

.method protected s_()Landroid/support/v4/content/Loader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/twitter/android/bu;

    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/twitter/library/provider/dd;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->aU()Lcom/twitter/library/client/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/twitter/library/provider/cl;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcef;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/android/SearchPhotosFragment;->r()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/twitter/android/SearchPhotosFragment;->s:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const-string/jumbo v6, "type_id ASC, _id ASC"

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected z()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method
