.class public Lcom/twitter/android/interestpicker/ap;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/twitter/internal/android/widget/ag;
.implements Lth;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/library/client/Session;

.field private final c:Lte;

.field private d:Lcom/twitter/android/interestpicker/at;

.field private e:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/util/CategoryListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/twitter/android/interestpicker/ar;

.field private g:Lcom/twitter/internal/android/widget/PopupEditText;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Lte;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/twitter/android/interestpicker/as;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/interestpicker/as;-><init>(Lcom/twitter/android/interestpicker/aq;)V

    iput-object v0, p0, Lcom/twitter/android/interestpicker/ap;->f:Lcom/twitter/android/interestpicker/ar;

    .line 63
    iput-object p1, p0, Lcom/twitter/android/interestpicker/ap;->a:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/twitter/android/interestpicker/ap;->b:Lcom/twitter/library/client/Session;

    .line 65
    iput-object p3, p0, Lcom/twitter/android/interestpicker/ap;->c:Lte;

    .line 66
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/library/api/search/TwitterTypeAhead;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/util/CategoryListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/api/search/TwitterTypeAhead;

    .line 212
    iget-object v1, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->f:Lcom/twitter/library/api/search/TwitterSearchQuery;

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->f:Lcom/twitter/library/api/search/TwitterSearchQuery;

    iget-object v1, v1, Lcom/twitter/library/api/search/TwitterSearchQuery;->a:Ljava/lang/String;

    const-string/jumbo v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 214
    new-instance v4, Lcom/twitter/android/util/CategoryListItem;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->f:Lcom/twitter/library/api/search/TwitterSearchQuery;

    iget-object v1, v1, Lcom/twitter/library/api/search/TwitterSearchQuery;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->f:Lcom/twitter/library/api/search/TwitterSearchQuery;

    iget-object v0, v0, Lcom/twitter/library/api/search/TwitterSearchQuery;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v0, v5}, Lcom/twitter/android/util/CategoryListItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_1
    iget-object v1, v0, Lcom/twitter/library/api/search/TwitterTypeAhead;->f:Lcom/twitter/library/api/search/TwitterSearchQuery;

    iget-object v1, v1, Lcom/twitter/library/api/search/TwitterSearchQuery;->a:Ljava/lang/String;

    goto :goto_1

    .line 222
    :cond_2
    return-object v2
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/twitter/android/interestpicker/ap;->g:Lcom/twitter/internal/android/widget/PopupEditText;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/twitter/android/interestpicker/ap;->g:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/twitter/android/interestpicker/ap;->d:Lcom/twitter/android/interestpicker/at;

    invoke-virtual {v0, p1}, Lcom/twitter/android/interestpicker/at;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/util/CategoryListItem;

    .line 107
    iget-object v1, p0, Lcom/twitter/android/interestpicker/ap;->g:Lcom/twitter/internal/android/widget/PopupEditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/twitter/internal/android/widget/PopupEditText;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/twitter/android/interestpicker/ap;->f:Lcom/twitter/android/interestpicker/ar;

    invoke-interface {v1, v0}, Lcom/twitter/android/interestpicker/ar;->a(Lcom/twitter/android/util/CategoryListItem;)V

    .line 109
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/twitter/android/interestpicker/ap;->e:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    .line 142
    const-string/jumbo v1, "suggestion_cache"

    iget-object v0, p0, Lcom/twitter/android/interestpicker/ap;->e:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/ap;->a()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    const-string/jumbo v1, "search_term"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_1
    return-void
.end method

.method public a(Lcom/twitter/android/interestpicker/ar;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/twitter/android/interestpicker/ap;->f:Lcom/twitter/android/interestpicker/ar;

    .line 238
    return-void
.end method

.method public a(Lcom/twitter/internal/android/widget/PopupEditText;)V
    .locals 3

    .prologue
    .line 69
    iput-object p1, p0, Lcom/twitter/android/interestpicker/ap;->g:Lcom/twitter/internal/android/widget/PopupEditText;

    .line 71
    iget-object v0, p0, Lcom/twitter/android/interestpicker/ap;->e:Landroid/support/v4/util/LruCache;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/android/interestpicker/ap;->e:Landroid/support/v4/util/LruCache;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/interestpicker/ap;->d:Lcom/twitter/android/interestpicker/at;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/twitter/android/interestpicker/at;

    iget-object v1, p0, Lcom/twitter/android/interestpicker/ap;->a:Landroid/content/Context;

    const v2, 0x7f040367

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/interestpicker/at;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/twitter/android/interestpicker/ap;->d:Lcom/twitter/android/interestpicker/at;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/interestpicker/ap;->g:Lcom/twitter/internal/android/widget/PopupEditText;

    iget-object v1, p0, Lcom/twitter/android/interestpicker/ap;->d:Lcom/twitter/android/interestpicker/at;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/PopupEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    iget-object v0, p0, Lcom/twitter/android/interestpicker/ap;->g:Lcom/twitter/internal/android/widget/PopupEditText;

    iget-object v1, p0, Lcom/twitter/android/interestpicker/ap;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/PopupEditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/twitter/android/interestpicker/ap;->g:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/PopupEditText;->setPopupEditTextListener(Lcom/twitter/internal/android/widget/ag;)V

    .line 81
    iget-object v0, p0, Lcom/twitter/android/interestpicker/ap;->g:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/PopupEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 82
    iget-object v0, p0, Lcom/twitter/android/interestpicker/ap;->g:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/PopupEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 83
    iget-object v0, p0, Lcom/twitter/android/interestpicker/ap;->g:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->requestFocus()Z

    .line 84
    return-void
.end method

.method public a(Lcom/twitter/library/api/search/TwitterTypeAheadGroup;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p1}, Lcom/twitter/library/api/search/TwitterTypeAheadGroup;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p1, Lcom/twitter/library/api/search/TwitterTypeAheadGroup;->b:Ljava/util/List;

    .line 265
    invoke-static {v0}, Lcom/twitter/android/interestpicker/ap;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/twitter/android/interestpicker/ap;->e:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/ap;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {p0, v0}, Lcom/twitter/android/interestpicker/ap;->b(Ljava/util/List;)V

    .line 274
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/ap;->a()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/twitter/android/interestpicker/ap;->g:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v1}, Lcom/twitter/internal/android/widget/PopupEditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0, v0}, Lcom/twitter/android/interestpicker/ap;->a(Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 187
    iget-object v0, p0, Lcom/twitter/android/interestpicker/ap;->e:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 188
    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0, v0}, Lcom/twitter/android/interestpicker/ap;->b(Ljava/util/List;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/twitter/android/interestpicker/ap;->c:Lte;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, v5, v1, p0}, Lte;->a(Ljava/lang/String;IILth;)V

    .line 192
    iget-boolean v0, p0, Lcom/twitter/android/interestpicker/ap;->j:Z

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/interestpicker/ap;->b:Lcom/twitter/library/client/Session;

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/interestpicker/ap;->i:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string/jumbo v2, "interest_picker"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "search"

    aput-object v3, v1, v2

    const-string/jumbo v2, ""

    aput-object v2, v1, v5

    const/4 v2, 0x4

    const-string/jumbo v3, "enter"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/TwitterScribeLog;->f(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 197
    iput-boolean v4, p0, Lcom/twitter/android/interestpicker/ap;->j:Z

    goto :goto_0

    .line 200
    :cond_2
    invoke-static {}, Lcom/twitter/util/collection/n;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/interestpicker/ap;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/android/interestpicker/ap;->a(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/twitter/android/interestpicker/ap;->c:Lte;

    invoke-virtual {v0}, Lte;->a()V

    .line 259
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 151
    if-eqz p1, :cond_1

    .line 152
    const-string/jumbo v0, "suggestion_cache"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 155
    new-instance v1, Landroid/support/v4/util/LruCache;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/android/interestpicker/ap;->e:Landroid/support/v4/util/LruCache;

    .line 156
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    iget-object v2, p0, Lcom/twitter/android/interestpicker/ap;->e:Landroid/support/v4/util/LruCache;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_0
    const-string/jumbo v0, "search_term"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/interestpicker/ap;->h:Ljava/lang/String;

    .line 162
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/twitter/android/interestpicker/ap;->i:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/twitter/android/util/CategoryListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/twitter/android/interestpicker/ap;->d:Lcom/twitter/android/interestpicker/at;

    .line 227
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/android/interestpicker/at;->setNotifyOnChange(Z)V

    .line 228
    invoke-virtual {v0}, Lcom/twitter/android/interestpicker/at;->clear()V

    .line 229
    invoke-virtual {v0, p1}, Lcom/twitter/android/interestpicker/at;->addAll(Ljava/util/Collection;)V

    .line 230
    invoke-virtual {v0}, Lcom/twitter/android/interestpicker/at;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/interestpicker/ap;->g:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v1}, Lcom/twitter/internal/android/widget/PopupEditText;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/twitter/android/interestpicker/ap;->g:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v1}, Lcom/twitter/internal/android/widget/PopupEditText;->a()V

    .line 233
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/android/interestpicker/at;->notifyDataSetChanged()V

    .line 234
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 242
    iget-object v1, p0, Lcom/twitter/android/interestpicker/ap;->g:Lcom/twitter/internal/android/widget/PopupEditText;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/android/interestpicker/ap;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/twitter/android/interestpicker/ap;->g:Lcom/twitter/internal/android/widget/PopupEditText;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lcom/twitter/internal/android/widget/PopupEditText;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-static {v1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 247
    iget-object v0, p0, Lcom/twitter/android/interestpicker/ap;->f:Lcom/twitter/android/interestpicker/ar;

    invoke-interface {v0, v1}, Lcom/twitter/android/interestpicker/ar;->b(Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x1

    .line 254
    :cond_1
    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public w()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
