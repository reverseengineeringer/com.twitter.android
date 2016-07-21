.class public Lcom/twitter/android/hm;
.super Lcom/twitter/android/xv;
.source "Twttr"


# instance fields
.field private final a:Ljava/util/Map;
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

.field private final b:Lcom/twitter/library/widget/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserApprovalView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/widget/e;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/library/widget/e",
            "<",
            "Lcom/twitter/library/widget/UserApprovalView;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 41
    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/android/xv;-><init>(Landroid/content/Context;ILcom/twitter/library/widget/e;Lcom/twitter/library/util/FriendshipCache;Z)V

    .line 42
    iput-object p3, p0, Lcom/twitter/android/hm;->a:Ljava/util/Map;

    .line 43
    iput-object p2, p0, Lcom/twitter/android/hm;->b:Lcom/twitter/library/widget/e;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403a6

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/widget/UserApprovalView;

    .line 50
    iget-object v1, p0, Lcom/twitter/android/hm;->b:Lcom/twitter/library/widget/e;

    .line 52
    const v2, 0x7f02057d

    invoke-virtual {v0, v3, v2, v1}, Lcom/twitter/library/widget/UserApprovalView;->a(IILcom/twitter/library/widget/e;)V

    .line 54
    const/4 v2, 0x1

    const v3, 0x7f02068f

    invoke-virtual {v0, v2, v3, v1}, Lcom/twitter/library/widget/UserApprovalView;->a(IILcom/twitter/library/widget/e;)V

    .line 55
    const v2, 0x7f0200b9

    invoke-virtual {v0, v4, v2, v1}, Lcom/twitter/library/widget/UserApprovalView;->a(IILcom/twitter/library/widget/e;)V

    .line 57
    const v1, 0x7f0200ba

    invoke-virtual {v0, v4, v1}, Lcom/twitter/library/widget/UserApprovalView;->a(II)V

    .line 58
    new-instance v1, Lcom/twitter/android/xs;

    invoke-direct {v1, v0}, Lcom/twitter/android/xs;-><init>(Lcom/twitter/library/widget/BaseUserView;)V

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/UserApprovalView;->setTag(Ljava/lang/Object;)V

    .line 59
    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/hm;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 64
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-object v2, p1

    .line 65
    check-cast v2, Lcom/twitter/library/widget/UserApprovalView;

    move-object v1, p0

    move-object v3, p3

    move v6, p4

    .line 66
    invoke-virtual/range {v1 .. v6}, Lcom/twitter/android/hm;->a(Lcom/twitter/library/widget/BaseUserView;Landroid/database/Cursor;JI)V

    .line 67
    iget-wide v0, p0, Lcom/twitter/android/hm;->h:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {v2, v7}, Lcom/twitter/library/widget/UserApprovalView;->setState(I)V

    .line 69
    invoke-virtual {v2}, Lcom/twitter/library/widget/UserApprovalView;->g()V

    .line 100
    :goto_0
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/hm;->a:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 90
    invoke-virtual {v2, v7}, Lcom/twitter/library/widget/UserApprovalView;->setState(I)V

    .line 91
    invoke-virtual {v2}, Lcom/twitter/library/widget/UserApprovalView;->c()V

    goto :goto_0

    .line 75
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/twitter/library/widget/UserApprovalView;->setState(I)V

    .line 76
    invoke-virtual {v2}, Lcom/twitter/library/widget/UserApprovalView;->d()V

    goto :goto_0

    .line 80
    :pswitch_1
    invoke-virtual {v2, v8}, Lcom/twitter/library/widget/UserApprovalView;->setState(I)V

    .line 81
    invoke-virtual {v2}, Lcom/twitter/library/widget/UserApprovalView;->g()V

    goto :goto_0

    .line 85
    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/twitter/library/widget/UserApprovalView;->setState(I)V

    .line 86
    invoke-virtual {v2}, Lcom/twitter/library/widget/UserApprovalView;->d()V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2, v7}, Lcom/twitter/library/widget/UserApprovalView;->setState(I)V

    .line 97
    invoke-virtual {v2}, Lcom/twitter/library/widget/UserApprovalView;->c()V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 17
    check-cast p3, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/android/hm;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method
