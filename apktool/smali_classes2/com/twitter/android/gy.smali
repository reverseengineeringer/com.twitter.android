.class public Lcom/twitter/android/gy;
.super Lcom/twitter/android/vx;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;ZLcom/twitter/library/view/aa;Lcom/twitter/library/util/FriendshipCache;ILcom/twitter/library/scribe/TwitterScribeAssociation;)V
    .locals 9

    .prologue
    .line 24
    const v5, 0x7f040127

    const v6, 0x7f04012b

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/twitter/android/vx;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;ZLcom/twitter/library/view/aa;Lcom/twitter/library/util/FriendshipCache;IIILcom/twitter/library/scribe/TwitterScribeAssociation;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;ZLcom/twitter/library/view/aa;Lcom/twitter/library/util/FriendshipCache;ILcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/ui/view/s;)V
    .locals 10

    .prologue
    .line 36
    const v5, 0x7f040127

    const v6, 0x7f04012b

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/twitter/android/vx;-><init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;ZLcom/twitter/library/view/aa;Lcom/twitter/library/util/FriendshipCache;IIILcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/ui/view/s;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/timeline/aw;I)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lcom/twitter/android/vx;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/timeline/aw;I)V

    .line 45
    check-cast p1, Lcom/twitter/internal/android/widget/GroupedRowView;

    .line 46
    invoke-virtual {p0}, Lcom/twitter/android/gy;->getCount()I

    move-result v0

    invoke-virtual {p1, p4, v0}, Lcom/twitter/internal/android/widget/GroupedRowView;->a(II)V

    .line 47
    return-void
.end method

.method protected bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p3, Lcom/twitter/android/timeline/aw;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/android/gy;->a(Landroid/view/View;Landroid/content/Context;Lcom/twitter/android/timeline/aw;I)V

    return-void
.end method
