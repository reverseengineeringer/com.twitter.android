.class public Lapt;
.super Lcom/twitter/library/widget/tweet/content/p;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/twitter/library/widget/tweet/content/p;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/util/i;)Lcom/twitter/library/widget/tweet/content/i;
    .locals 6

    .prologue
    .line 48
    const/4 v0, 0x4

    invoke-virtual {p5, v0}, Lcom/twitter/library/util/i;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/library/media/widget/aa;

    .line 51
    new-instance v0, Lapr;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lapr;-><init>(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/media/widget/aa;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    return-object v0
.end method

.method protected a(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/util/i;)Lcom/twitter/library/widget/tweet/content/i;
    .locals 11

    .prologue
    .line 30
    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lcom/twitter/library/util/i;->a(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    const/4 v1, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lcom/twitter/library/util/i;->a(I)Ljava/lang/Integer;

    move-result-object v3

    .line 33
    const/4 v1, 0x3

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lcom/twitter/library/util/i;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/library/media/widget/z;

    .line 36
    const/4 v1, 0x4

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Lcom/twitter/library/util/i;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/library/widget/tweet/content/l;

    .line 40
    new-instance v1, Lapq;

    invoke-static {v2}, Lapt;->a(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v3}, Lapt;->a(Ljava/lang/Integer;)I

    move-result v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Lapq;-><init>(Landroid/app/Activity;Lcom/twitter/model/core/Tweet;Lcom/twitter/library/widget/tweet/content/DisplayMode;IILcom/twitter/library/widget/tweet/content/l;Lcom/twitter/library/media/widget/z;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/scribe/TwitterScribeAssociation;)V

    return-object v1
.end method
