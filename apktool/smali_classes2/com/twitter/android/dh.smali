.class public Lcom/twitter/android/dh;
.super Lcti;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcti",
        "<",
        "Lcdl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcti;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p1, p0, Lcom/twitter/android/dh;->a:Landroid/content/Context;

    .line 49
    iput-wide p2, p0, Lcom/twitter/android/dh;->b:J

    .line 50
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)J
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 143
    const-string/jumbo v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string/jumbo v0, "-"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 145
    const/4 v1, 0x1

    aget-object p1, v0, v1

    .line 149
    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/twitter/util/ak;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Landroid/content/Context;Lcdl;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/android/dh;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ba

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/twitter/android/di;

    iget-object v2, p0, Lcom/twitter/android/dh;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/di;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    return-object v0
.end method

.method protected bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    check-cast p2, Lcdl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/dh;->a(Landroid/content/Context;Lcdl;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;Lcdl;)V
    .locals 10

    .prologue
    const/4 v3, -0x1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/di;

    .line 62
    new-instance v2, Lcom/twitter/library/database/dm/d;

    invoke-direct {v2, p3}, Lcom/twitter/library/database/dm/d;-><init>(Lcdl;)V

    .line 63
    iget-object v1, p0, Lcom/twitter/android/dh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 64
    new-instance v5, Lcom/twitter/android/dn;

    iget-object v1, v2, Lcom/twitter/library/database/dm/d;->m:Lbjn;

    iget-wide v6, p0, Lcom/twitter/android/dh;->b:J

    const v8, 0x7f0a02e5

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v1, v6, v7, v8}, Lcom/twitter/android/dn;-><init>(Lbjn;JLjava/lang/String;)V

    .line 67
    invoke-virtual {v0, v2}, Lcom/twitter/android/di;->a(Lcom/twitter/library/database/dm/d;)V

    .line 69
    iget-wide v6, v2, Lcom/twitter/library/database/dm/d;->h:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    .line 71
    :goto_0
    iget-object v6, v0, Lcom/twitter/android/di;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v2, Lcom/twitter/library/database/dm/d;->d:Ljava/lang/String;

    iget-object v6, v2, Lcom/twitter/library/database/dm/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/twitter/android/di;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-boolean v1, v2, Lcom/twitter/library/database/dm/d;->g:Z

    invoke-virtual {v0, v1}, Lcom/twitter/android/di;->a(Z)V

    .line 77
    new-instance v1, Lbjv;

    invoke-direct {v1}, Lbjv;-><init>()V

    iget-object v6, v5, Lcom/twitter/android/dn;->g:Lcom/twitter/model/dms/bz;

    invoke-virtual {v1, v6}, Lbjv;->a(Lcom/twitter/model/dms/bz;)Lbjv;

    move-result-object v1

    iget-boolean v6, v5, Lcom/twitter/android/dn;->a:Z

    invoke-virtual {v1, v6}, Lbjv;->b(Z)Lbjv;

    move-result-object v1

    iget-boolean v6, v5, Lcom/twitter/android/dn;->f:Z

    invoke-virtual {v1, v6}, Lbjv;->c(Z)Lbjv;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbjv;->a(Landroid/content/res/Resources;)Lbjj;

    move-result-object v1

    iget-wide v6, v5, Lcom/twitter/android/dn;->d:J

    invoke-virtual {v1, v6, v7}, Lbjj;->a(J)Lbjj;

    move-result-object v1

    iget-wide v6, p0, Lcom/twitter/android/dh;->b:J

    invoke-virtual {v1, v6, v7}, Lbjj;->b(J)Lbjj;

    move-result-object v1

    iget-object v6, v5, Lcom/twitter/android/dn;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lbjj;->a(Ljava/lang/String;)Lbjj;

    move-result-object v1

    iget-object v6, v5, Lcom/twitter/android/dn;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lbjj;->b(Ljava/lang/String;)Lbjj;

    move-result-object v1

    iget-boolean v6, v2, Lcom/twitter/library/database/dm/d;->i:Z

    invoke-virtual {v1, v6}, Lbjj;->a(Z)Lbjj;

    move-result-object v1

    iget v6, v5, Lcom/twitter/android/dn;->h:I

    invoke-virtual {v1, v6}, Lbjj;->b(I)Lbjj;

    move-result-object v1

    iget v6, v5, Lcom/twitter/android/dn;->b:I

    invoke-virtual {v1, v6}, Lbjj;->a(I)Lbjj;

    move-result-object v1

    invoke-virtual {v1}, Lbjj;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbji;

    invoke-virtual {v1}, Lbji;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/twitter/android/di;->a(Ljava/lang/CharSequence;)V

    .line 94
    iget-boolean v1, v2, Lcom/twitter/library/database/dm/d;->k:Z

    if-eqz v1, :cond_1

    .line 95
    const v2, 0x7f0206b5

    .line 96
    const v1, 0x7f0a02a4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 105
    :goto_1
    iget-object v0, v0, Lcom/twitter/android/di;->g:Landroid/widget/ImageView;

    .line 106
    if-eq v2, v3, :cond_3

    .line 107
    iget-object v3, p0, Lcom/twitter/android/dh;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/twitter/util/ui/a;->a(Landroid/view/View;I)V

    .line 115
    :goto_2
    return-void

    .line 69
    :cond_0
    iget-wide v6, v2, Lcom/twitter/library/database/dm/d;->h:J

    invoke-static {v4, v6, v7}, Lcom/twitter/util/am;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 97
    :cond_1
    iget-boolean v1, v5, Lcom/twitter/android/dn;->a:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcjc;->a:Ljava/util/Set;

    iget v2, v5, Lcom/twitter/android/dn;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    const v2, 0x7f0206b6

    .line 99
    const v1, 0x7f0a02a5

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 102
    :cond_2
    const/4 v1, 0x0

    move v2, v3

    goto :goto_1

    .line 112
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/twitter/util/ui/a;->a(Landroid/view/View;I)V

    goto :goto_2
.end method

.method protected bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p3, Lcdl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/dh;->a(Landroid/view/View;Landroid/content/Context;Lcdl;)V

    return-void
.end method

.method public getItemId(I)J
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 119
    invoke-virtual {p0, p1}, Lcom/twitter/android/dh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 120
    if-nez v0, :cond_0

    move-wide v0, v2

    .line 129
    :goto_0
    return-wide v0

    .line 124
    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    if-nez v0, :cond_1

    move-wide v0, v2

    .line 126
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0, v0}, Lcom/twitter/android/dh;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method
