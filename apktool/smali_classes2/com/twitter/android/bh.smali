.class Lcom/twitter/android/bh;
.super Lbgb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgb",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/android/CategoriesFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/CategoriesFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lcom/twitter/android/bh;->a:Lcom/twitter/android/CategoriesFragment;

    .line 196
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lbgb;-><init>(Landroid/content/Context;I)V

    .line 197
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 201
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 202
    const v1, 0x7f040368

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/twitter/android/bi;

    invoke-direct {v1, v0}, Lcom/twitter/android/bi;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 194
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/bh;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 15

    .prologue
    .line 209
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 210
    const-string/jumbo v0, "name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/android/bi;

    .line 212
    iget-object v0, v7, Lcom/twitter/android/bi;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/twitter/android/bh;->a:Lcom/twitter/android/CategoriesFragment;

    invoke-static {v0}, Lcom/twitter/android/CategoriesFragment;->a(Lcom/twitter/android/CategoriesFragment;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    .line 214
    if-eqz v10, :cond_0

    .line 215
    const-string/jumbo v0, "related_query"

    invoke-static {v2, v0}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    .line 217
    add-int/lit8 v2, p4, 0x1

    iput v2, v0, Lcom/twitter/library/scribe/TwitterScribeItem;->g:I

    .line 218
    iget-object v2, p0, Lcom/twitter/android/bh;->a:Lcom/twitter/android/CategoriesFragment;

    invoke-static {v2}, Lcom/twitter/android/CategoriesFragment;->b(Lcom/twitter/android/CategoriesFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    :cond_0
    const-string/jumbo v0, "users"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 222
    if-eqz v11, :cond_3

    .line 223
    iget-object v0, v7, Lcom/twitter/android/bi;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v12

    .line 224
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    .line 225
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v12, :cond_3

    .line 226
    iget-object v0, v7, Lcom/twitter/android/bi;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/twitter/library/media/widget/UserImageView;

    .line 228
    if-ge v9, v13, :cond_2

    .line 229
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/twitter/model/core/TwitterUser;

    .line 230
    invoke-virtual {v8, v3}, Lcom/twitter/library/media/widget/UserImageView;->a(Lcom/twitter/model/core/TwitterUser;)Z

    .line 231
    if-eqz v10, :cond_1

    .line 232
    iget-object v0, p0, Lcom/twitter/android/bh;->a:Lcom/twitter/android/CategoriesFragment;

    invoke-static {v0}, Lcom/twitter/android/CategoriesFragment;->c(Lcom/twitter/android/CategoriesFragment;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v3}, Lcom/twitter/model/core/TwitterUser;->a()J

    move-result-wide v0

    iget-object v2, v3, Lcom/twitter/model/core/TwitterUser;->B:Lcqg;

    invoke-virtual {v3}, Lcom/twitter/model/core/TwitterUser;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    add-int/lit8 v5, p4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/twitter/library/scribe/TwitterScribeItem;->a(JLcqg;Ljava/lang/String;Ljava/lang/String;ILcom/twitter/model/timeline/aj;)Lcom/twitter/library/scribe/TwitterScribeItem;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/twitter/library/media/widget/UserImageView;->setVisibility(I)V

    .line 225
    :goto_1
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {v8}, Lcom/twitter/library/media/widget/UserImageView;->f()V

    .line 240
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/twitter/library/media/widget/UserImageView;->setVisibility(I)V

    goto :goto_1

    .line 244
    :cond_3
    return-void
.end method

.method protected bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 194
    check-cast p3, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/android/bh;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 194
    check-cast p3, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/android/bh;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method
