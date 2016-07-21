.class Lcom/twitter/android/sl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/r;


# instance fields
.field private final a:Lcom/twitter/util/object/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/g",
            "<",
            "Lcom/twitter/android/hn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/library/client/bg;

.field private final c:Lcom/twitter/library/client/az;

.field private final d:Landroid/content/Context;

.field private final e:Lcfd;

.field private final f:Lcom/twitter/android/sq;

.field private final g:Lcom/twitter/library/util/FriendshipCache;


# direct methods
.method constructor <init>(Lcom/twitter/util/object/g;Lcom/twitter/library/client/bg;Lcom/twitter/library/client/az;Landroid/content/Context;Lcfd;Lcom/twitter/android/sq;Lcom/twitter/library/util/FriendshipCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/object/g",
            "<",
            "Lcom/twitter/android/hn;",
            ">;",
            "Lcom/twitter/library/client/bg;",
            "Lcom/twitter/library/client/az;",
            "Landroid/content/Context;",
            "Lcfd;",
            "Lcom/twitter/android/sq;",
            "Lcom/twitter/library/util/FriendshipCache;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/twitter/android/sl;->a:Lcom/twitter/util/object/g;

    .line 46
    iput-object p2, p0, Lcom/twitter/android/sl;->b:Lcom/twitter/library/client/bg;

    .line 47
    iput-object p3, p0, Lcom/twitter/android/sl;->c:Lcom/twitter/library/client/az;

    .line 48
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/sl;->d:Landroid/content/Context;

    .line 49
    iput-object p5, p0, Lcom/twitter/android/sl;->e:Lcfd;

    .line 50
    iput-object p6, p0, Lcom/twitter/android/sl;->f:Lcom/twitter/android/sq;

    .line 51
    iput-object p7, p0, Lcom/twitter/android/sl;->g:Lcom/twitter/library/util/FriendshipCache;

    .line 52
    return-void
.end method

.method private a(Lcom/twitter/android/timeline/aw;Lcom/twitter/model/timeline/i;Z)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/twitter/android/sl;->d:Landroid/content/Context;

    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/twitter/android/sl;->a(Landroid/content/Context;Lcom/twitter/model/timeline/i;Lcom/twitter/android/timeline/aw;Z)Lbnl;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/twitter/android/sl;->c:Lcom/twitter/library/client/az;

    invoke-virtual {v1, v0}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;)Ljava/lang/String;

    .line 96
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/twitter/model/timeline/i;Lcom/twitter/android/timeline/aw;Z)Lbnl;
    .locals 9
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 103
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v6

    .line 104
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v7

    .line 105
    invoke-static {}, Lcom/twitter/util/collection/MutableList;->a()Ljava/util/List;

    move-result-object v8

    .line 106
    invoke-virtual {p3, v6, v7, v8}, Lcom/twitter/android/timeline/aw;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 107
    new-instance v0, Lbnl;

    new-instance v2, Lcom/twitter/library/service/ab;

    iget-object v1, p0, Lcom/twitter/android/sl;->b:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/twitter/library/service/ab;-><init>(Lcom/twitter/library/client/Session;)V

    iget-object v4, p3, Lcom/twitter/android/timeline/aw;->o:Lcom/twitter/model/timeline/aj;

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lbnl;-><init>(Landroid/content/Context;Lcom/twitter/library/service/ab;Lcom/twitter/model/timeline/i;Lcom/twitter/model/timeline/aj;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/model/timeline/i;)V
    .locals 3

    .prologue
    .line 58
    const v0, 0x7f130061

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/InlineDismissView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/aw;

    .line 59
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/twitter/android/sl;->a(Lcom/twitter/android/timeline/aw;Lcom/twitter/model/timeline/i;Z)V

    .line 60
    iget-object v1, p0, Lcom/twitter/android/sl;->e:Lcfd;

    iget-object v0, v0, Lcom/twitter/android/timeline/aw;->o:Lcom/twitter/model/timeline/aj;

    const-string/jumbo v2, "click"

    invoke-virtual {v1, v0, p2, v2}, Lcfd;->a(Lcom/twitter/model/timeline/aj;Lcom/twitter/model/timeline/i;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public b(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/model/timeline/i;)V
    .locals 3

    .prologue
    .line 67
    const v0, 0x7f130061

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/InlineDismissView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/timeline/aw;

    .line 68
    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/twitter/android/sl;->a(Lcom/twitter/android/timeline/aw;Lcom/twitter/model/timeline/i;Z)V

    .line 69
    iget-object v1, p0, Lcom/twitter/android/sl;->e:Lcfd;

    iget-object v0, v0, Lcom/twitter/android/timeline/aw;->o:Lcom/twitter/model/timeline/aj;

    const-string/jumbo v2, "undo"

    invoke-virtual {v1, v0, p2, v2}, Lcfd;->a(Lcom/twitter/model/timeline/aj;Lcom/twitter/model/timeline/i;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public c(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/model/timeline/i;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 75
    const v0, 0x7f130061

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/InlineDismissView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/android/timeline/aw;

    .line 76
    instance-of v0, v9, Lcom/twitter/android/timeline/bb;

    if-eqz v0, :cond_0

    move-object v0, v9

    .line 77
    check-cast v0, Lcom/twitter/android/timeline/bb;

    iget-object v2, v0, Lcom/twitter/android/timeline/bb;->b:Lcom/twitter/model/core/Tweet;

    .line 78
    invoke-virtual {v9}, Lcom/twitter/android/timeline/aw;->c()Lcom/twitter/android/timeline/ar;

    move-result-object v0

    iget v0, v0, Lcom/twitter/android/timeline/ar;->l:I

    invoke-static {v0}, Lcom/twitter/android/ej;->a(I)Lcom/twitter/model/core/TweetActionType;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/twitter/android/sl;->f:Lcom/twitter/android/sq;

    iget-object v3, p0, Lcom/twitter/android/sl;->g:Lcom/twitter/library/util/FriendshipCache;

    invoke-virtual {v9}, Lcom/twitter/android/timeline/aw;->d()J

    move-result-wide v6

    move-object v5, v4

    move-object v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/twitter/android/sq;->a(Lcom/twitter/model/core/TweetActionType;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/util/FriendshipCache;Lcom/twitter/library/scribe/TwitterScribeItem;Lcom/twitter/library/widget/av;JLjava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/sl;->a:Lcom/twitter/util/object/g;

    invoke-interface {v0}, Lcom/twitter/util/object/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/hn;

    invoke-interface {v0, p1, v9}, Lcom/twitter/android/hn;->b(Lcom/twitter/library/widget/InlineDismissView;Lcom/twitter/android/timeline/aw;)V

    .line 87
    const/4 v0, 0x1

    invoke-direct {p0, v9, p2, v0}, Lcom/twitter/android/sl;->a(Lcom/twitter/android/timeline/aw;Lcom/twitter/model/timeline/i;Z)V

    .line 88
    iget-object v0, p0, Lcom/twitter/android/sl;->e:Lcfd;

    iget-object v1, v9, Lcom/twitter/android/timeline/aw;->o:Lcom/twitter/model/timeline/aj;

    const-string/jumbo v2, "undo"

    invoke-virtual {v0, v1, p2, v2}, Lcfd;->a(Lcom/twitter/model/timeline/aj;Lcom/twitter/model/timeline/i;Ljava/lang/String;)V

    .line 89
    return-void
.end method
