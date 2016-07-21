.class public Lcom/twitter/android/DMTweetDialog;
.super Lcom/twitter/android/BaseDMMessageDialog;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/twitter/android/BaseDMMessageDialog;-><init>()V

    return-void
.end method

.method public static a(ILcom/twitter/model/dms/l;Lcom/twitter/android/dg;)Lcom/twitter/android/DMTweetDialog;
    .locals 2

    .prologue
    .line 19
    invoke-static {p1}, Lcom/twitter/android/DMTweetDialog;->b(Lcom/twitter/model/dms/l;)[I

    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lcom/twitter/android/DMTweetDialog;->a(I[I)Lcom/twitter/android/DMTweetDialog;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p1, v0, p2}, Lcom/twitter/android/DMTweetDialog;->a(Lcom/twitter/model/dms/l;[ILcom/twitter/android/dg;)V

    .line 22
    return-object v1
.end method

.method private static a(I[I)Lcom/twitter/android/DMTweetDialog;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/twitter/android/dt;

    invoke-direct {v0, p0}, Lcom/twitter/android/dt;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/twitter/android/dt;->a([I)Lcom/twitter/android/widget/eb;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/ec;

    invoke-virtual {v0}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/DMTweetDialog;

    return-object v0
.end method

.method static b(Lcom/twitter/model/dms/l;)[I
    .locals 6

    .prologue
    const v5, 0x7f0a0261

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    invoke-static {}, Lcom/twitter/util/collection/n;->e()Lcom/twitter/util/collection/n;

    move-result-object v0

    const v1, 0x7f0a021e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->c(Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/twitter/model/dms/l;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Lcom/twitter/model/dms/bd;

    invoke-virtual {p0}, Lcom/twitter/model/dms/bd;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f0a06b3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->b([Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/util/collection/n;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->d(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f0a029a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/n;->b([Ljava/lang/Object;)Lcom/twitter/util/collection/n;

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/twitter/model/dms/l;)V
    .locals 6

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/twitter/model/dms/l;->p()Lcom/twitter/model/dms/i;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/dms/bz;

    iget-object v0, v0, Lcom/twitter/model/dms/bz;->e:Lcom/twitter/model/core/as;

    .line 47
    const v1, 0x7f0a0a4c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/twitter/model/core/as;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, v0, Lcom/twitter/model/core/as;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/twitter/android/DMTweetDialog;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/twitter/android/DMTweetDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/twitter/library/util/ar;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    return-void
.end method
