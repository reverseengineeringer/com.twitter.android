.class public Lcom/twitter/android/client/SearchSuggestionController;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/twitter/internal/android/widget/ag;
.implements Lcom/twitter/library/widget/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/text/TextWatcher;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lcom/twitter/internal/android/widget/ag;",
        "Lcom/twitter/library/widget/z;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/app/LoaderManager;

.field private final b:Landroid/support/v4/app/FragmentManager;

.field private final c:I

.field private final d:Lcom/twitter/android/client/bd;

.field private final e:Lcom/twitter/android/client/bc;

.field private final f:Lcom/twitter/android/client/be;

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/twitter/android/client/SearchSuggestionController$QueryTextUpdateReceiver;

.field private final i:Landroid/support/v4/app/FragmentActivity;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lcom/twitter/library/client/bg;

.field private l:Lcom/twitter/library/scribe/TwitterScribeAssociation;

.field private m:Lcom/twitter/internal/android/widget/PopupEditText;

.field private n:Ljava/lang/String;

.field private o:Lcom/twitter/android/client/ba;

.field private p:Lbfd;

.field private q:Z

.field private r:Lcom/twitter/android/client/bi;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:[Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:Z

.field private x:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;I)V
    .locals 3

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->g:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Lcom/twitter/android/client/SearchSuggestionController$QueryTextUpdateReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/twitter/android/client/SearchSuggestionController$QueryTextUpdateReceiver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->h:Lcom/twitter/android/client/SearchSuggestionController$QueryTextUpdateReceiver;

    .line 114
    new-instance v0, Lcom/twitter/android/client/ay;

    invoke-direct {v0, p0}, Lcom/twitter/android/client/ay;-><init>(Lcom/twitter/android/client/SearchSuggestionController;)V

    iput-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->j:Ljava/lang/Runnable;

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->v:I

    .line 141
    iput-object p1, p0, Lcom/twitter/android/client/SearchSuggestionController;->i:Landroid/support/v4/app/FragmentActivity;

    .line 142
    invoke-static {}, Lcom/twitter/library/client/bg;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->k:Lcom/twitter/library/client/bg;

    .line 143
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->a:Landroid/support/v4/app/LoaderManager;

    .line 144
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->b:Landroid/support/v4/app/FragmentManager;

    .line 145
    iput p2, p0, Lcom/twitter/android/client/SearchSuggestionController;->c:I

    .line 146
    new-instance v0, Lcom/twitter/android/client/be;

    new-instance v1, Lcom/twitter/android/client/bj;

    invoke-direct {v1, p0}, Lcom/twitter/android/client/bj;-><init>(Lcom/twitter/android/client/SearchSuggestionController;)V

    invoke-direct {v0, p1, p0, v1}, Lcom/twitter/android/client/be;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/twitter/android/ks;)V

    iput-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->f:Lcom/twitter/android/client/be;

    .line 148
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-direct {v0}, Lcom/twitter/library/scribe/TwitterScribeAssociation;-><init>()V

    const-string/jumbo v1, "app"

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iput-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->l:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 149
    new-instance v0, Lcom/twitter/android/client/bc;

    invoke-direct {v0, p0}, Lcom/twitter/android/client/bc;-><init>(Lcom/twitter/android/client/SearchSuggestionController;)V

    iput-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->e:Lcom/twitter/android/client/bc;

    .line 150
    new-instance v0, Lcom/twitter/android/client/bd;

    invoke-direct {v0, p0}, Lcom/twitter/android/client/bd;-><init>(Lcom/twitter/android/client/SearchSuggestionController;)V

    iput-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->d:Lcom/twitter/android/client/bd;

    .line 151
    const v0, 0x7f0a06fb

    iput v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->x:I

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/client/SearchSuggestionController;)Lcom/twitter/internal/android/widget/PopupEditText;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->m:Lcom/twitter/internal/android/widget/PopupEditText;

    return-object v0
.end method

.method private a(Lbfd;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongViewCast"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 190
    iget-boolean v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->q:Z

    if-eqz v0, :cond_0

    .line 225
    :goto_0
    return v3

    .line 193
    :cond_0
    invoke-virtual {p1}, Lbfd;->d()Landroid/view/View;

    move-result-object v0

    .line 194
    const v1, 0x7f1305c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/internal/android/widget/PopupEditText;

    .line 195
    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/PopupEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 196
    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/PopupEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 197
    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/PopupEditText;->setPopupEditTextListener(Lcom/twitter/internal/android/widget/ag;)V

    .line 198
    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->f:Lcom/twitter/android/client/be;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/PopupEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 200
    sget-object v1, Lcom/twitter/internal/android/widget/PopupEditText;->a:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    sget-object v4, Lcom/twitter/internal/android/widget/PopupEditText;->b:Landroid/widget/Filterable;

    invoke-static {}, Lcom/twitter/android/client/bs;->h()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/twitter/internal/android/widget/PopupEditText;->a(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;Landroid/widget/Filterable;J)V

    .line 202
    invoke-virtual {v0, p0}, Lcom/twitter/internal/android/widget/PopupEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iput-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->m:Lcom/twitter/internal/android/widget/PopupEditText;

    .line 206
    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->m:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v1}, Lcom/twitter/internal/android/widget/PopupEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/twitter/android/client/SearchSuggestionController;->c(Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->m:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v1}, Lcom/twitter/internal/android/widget/PopupEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->t:Z

    .line 208
    invoke-direct {p0}, Lcom/twitter/android/client/SearchSuggestionController;->h()V

    .line 209
    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->a:Landroid/support/v4/app/LoaderManager;

    iget v4, p0, Lcom/twitter/android/client/SearchSuggestionController;->c:I

    invoke-virtual {v1, v4, v9, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 211
    new-instance v1, Lcom/twitter/android/client/ba;

    invoke-direct {v1}, Lcom/twitter/android/client/ba;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->o:Lcom/twitter/android/client/ba;

    .line 212
    const-string/jumbo v1, "saved_searches_ttl_hours"

    invoke-static {v1, v2}, Lcom/twitter/config/d;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-long v4, v1

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    .line 214
    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->i:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    new-instance v6, Lcom/twitter/library/api/search/c;

    iget-object v7, p0, Lcom/twitter/android/client/SearchSuggestionController;->i:Landroid/support/v4/app/FragmentActivity;

    iget-object v8, p0, Lcom/twitter/android/client/SearchSuggestionController;->k:Lcom/twitter/library/client/bg;

    invoke-virtual {v8}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v8

    invoke-direct {v6, v7, v8, v4, v5}, Lcom/twitter/library/api/search/c;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;J)V

    iget-object v4, p0, Lcom/twitter/android/client/SearchSuggestionController;->d:Lcom/twitter/android/client/bd;

    invoke-virtual {v1, v6, v4}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/PopupEditText;->post(Ljava/lang/Runnable;)Z

    .line 218
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->k:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    new-array v1, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/android/client/SearchSuggestionController;->l:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v5, "search_box"

    const-string/jumbo v6, "focus_field"

    invoke-static {v4, v5, v9, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 221
    iput-boolean v2, p0, Lcom/twitter/android/client/SearchSuggestionController;->q:Z

    .line 222
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->r:Lcom/twitter/android/client/bi;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->r:Lcom/twitter/android/client/bi;

    invoke-interface {v0}, Lcom/twitter/android/client/bi;->b()V

    :cond_1
    move v3, v2

    .line 225
    goto/16 :goto_0

    :cond_2
    move v1, v3

    .line 207
    goto :goto_1
.end method

.method static synthetic a(Lcom/twitter/android/client/SearchSuggestionController;Lbfd;)Z
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/twitter/android/client/SearchSuggestionController;->b(Lbfd;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/twitter/android/client/SearchSuggestionController;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->i:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method private b(Lbfd;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 229
    iget-boolean v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->q:Z

    if-nez v1, :cond_0

    .line 245
    :goto_0
    return v0

    .line 232
    :cond_0
    invoke-static {}, Lcom/twitter/android/provider/SuggestionsProvider;->a()V

    .line 234
    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->m:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v1, p0}, Lcom/twitter/internal/android/widget/PopupEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 235
    invoke-virtual {p1}, Lbfd;->d()Landroid/view/View;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 237
    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->h:Lcom/twitter/android/client/SearchSuggestionController$QueryTextUpdateReceiver;

    iget-object v2, p0, Lcom/twitter/android/client/SearchSuggestionController;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/twitter/android/client/SearchSuggestionController$QueryTextUpdateReceiver;->a(Ljava/lang/String;)Lcom/twitter/android/client/SearchSuggestionController$QueryTextUpdateReceiver;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/client/SearchSuggestionController;->m:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v1, v2}, Lcom/twitter/android/client/SearchSuggestionController$QueryTextUpdateReceiver;->a(Landroid/widget/TextView;)Lcom/twitter/android/client/SearchSuggestionController$QueryTextUpdateReceiver;

    .line 238
    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->i:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/twitter/android/client/SearchSuggestionController;->m:Lcom/twitter/internal/android/widget/PopupEditText;

    iget-object v3, p0, Lcom/twitter/android/client/SearchSuggestionController;->h:Lcom/twitter/android/client/SearchSuggestionController$QueryTextUpdateReceiver;

    invoke-static {v1, v2, v0, v3}, Lcom/twitter/util/ui/r;->a(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    .line 240
    invoke-direct {p0}, Lcom/twitter/android/client/SearchSuggestionController;->i()V

    .line 241
    iput-boolean v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->q:Z

    .line 242
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->r:Lcom/twitter/android/client/bi;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->r:Lcom/twitter/android/client/bi;

    invoke-interface {v0}, Lcom/twitter/android/client/bi;->a()V

    .line 245
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/twitter/android/client/SearchSuggestionController;Lbfd;)Z
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/twitter/android/client/SearchSuggestionController;->a(Lbfd;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/twitter/android/client/SearchSuggestionController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->n:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 424
    invoke-static {p1}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/twitter/android/provider/SuggestionsProvider;->a(Ljava/lang/String;)Lcom/twitter/library/api/search/TwitterTypeAheadGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Lcom/twitter/library/api/search/r;

    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->i:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/twitter/android/client/SearchSuggestionController;->k:Lcom/twitter/library/client/bg;

    invoke-virtual {v2}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v2

    iget v4, p0, Lcom/twitter/android/client/SearchSuggestionController;->v:I

    const/4 v5, 0x0

    const-string/jumbo v6, "search_box"

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/library/api/search/r;-><init>(Landroid/content/Context;Lcom/twitter/library/client/Session;Ljava/lang/String;IILjava/lang/String;)V

    .line 429
    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->i:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1}, Lcom/twitter/library/client/az;->a(Landroid/content/Context;)Lcom/twitter/library/client/az;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/client/SearchSuggestionController;->e:Lcom/twitter/android/client/bc;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/library/client/az;->a(Lcom/twitter/library/service/x;Lcom/twitter/library/service/z;)Ljava/lang/String;

    .line 432
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/twitter/android/client/SearchSuggestionController;)Lcom/twitter/android/client/ba;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->o:Lcom/twitter/android/client/ba;

    return-object v0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->v:I

    packed-switch v0, :pswitch_data_0

    .line 375
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 372
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 370
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/twitter/android/client/SearchSuggestionController;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/twitter/android/client/SearchSuggestionController;)Lcom/twitter/library/client/bg;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->k:Lcom/twitter/library/client/bg;

    return-object v0
.end method

.method private f()Z
    .locals 4

    .prologue
    .line 435
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->m:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 437
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/twitter/android/client/SearchSuggestionController;->i:Landroid/support/v4/app/FragmentActivity;

    const-class v3, Lcom/twitter/android/SearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "com.twitter.android.action.SEARCH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "user_query"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "query"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "query_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "q_source"

    const-string/jumbo v2, "typed_query"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "source_association"

    iget-object v2, p0, Lcom/twitter/android/client/SearchSuggestionController;->l:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 445
    iget-boolean v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->w:Z

    if-eqz v1, :cond_0

    .line 446
    const-string/jumbo v1, "search_type"

    invoke-direct {p0}, Lcom/twitter/android/client/SearchSuggestionController;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    :cond_0
    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->i:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 450
    const/4 v0, 0x1

    .line 452
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->p:Lbfd;

    invoke-virtual {v0}, Lbfd;->d()Landroid/view/View;

    move-result-object v0

    .line 481
    check-cast v0, Lcom/twitter/library/widget/SearchQueryView;

    .line 482
    invoke-virtual {v0, p0}, Lcom/twitter/library/widget/SearchQueryView;->setOnClearClickListener(Lcom/twitter/library/widget/z;)V

    .line 483
    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->i:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0a00e2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SearchQueryView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 484
    iget v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->x:I

    invoke-virtual {v0, v1}, Lcom/twitter/library/widget/SearchQueryView;->setHint(I)V

    .line 486
    invoke-virtual {v0}, Lcom/twitter/library/widget/SearchQueryView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->u:[Landroid/graphics/drawable/Drawable;

    .line 487
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 529
    invoke-static {}, Lcom/twitter/util/al;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 530
    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->m:Lcom/twitter/internal/android/widget/PopupEditText;

    iget-boolean v2, p0, Lcom/twitter/android/client/SearchSuggestionController;->t:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->u:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    :cond_0
    iget-object v2, p0, Lcom/twitter/android/client/SearchSuggestionController;->u:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v4

    iget-object v3, p0, Lcom/twitter/android/client/SearchSuggestionController;->u:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v5

    iget-object v4, p0, Lcom/twitter/android/client/SearchSuggestionController;->u:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v6

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/twitter/internal/android/widget/PopupEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 536
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->m:Lcom/twitter/internal/android/widget/PopupEditText;

    iget-object v2, p0, Lcom/twitter/android/client/SearchSuggestionController;->u:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/twitter/android/client/SearchSuggestionController;->u:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lcom/twitter/android/client/SearchSuggestionController;->t:Z

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->u:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v5

    :cond_2
    iget-object v4, p0, Lcom/twitter/android/client/SearchSuggestionController;->u:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v6

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/twitter/internal/android/widget/PopupEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private i()V
    .locals 7

    .prologue
    .line 626
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    new-instance v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->k:Lcom/twitter/library/client/bg;

    invoke-virtual {v1}, Lcom/twitter/library/client/bg;->c()Lcom/twitter/library/client/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/twitter/library/scribe/TwitterScribeLog;-><init>(J)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/android/client/SearchSuggestionController;->l:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    const-string/jumbo v4, "search_box"

    const-string/jumbo v5, "typeahead"

    const-string/jumbo v6, "results"

    invoke-static {v3, v4, v5, v6}, Lcom/twitter/library/scribe/TwitterScribeLog;->a(Lcom/twitter/library/scribe/TwitterScribeAssociation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b([Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/scribe/TwitterScribeLog;

    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/twitter/library/scribe/TwitterScribeLog;->b(Ljava/util/List;)Lcom/twitter/library/scribe/ScribeLog;

    move-result-object v0

    invoke-static {v0}, Lbex;->a(Lbez;)V

    .line 632
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 634
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/library/scribe/TwitterScribeAssociation;)Lcom/twitter/android/client/SearchSuggestionController;
    .locals 0

    .prologue
    .line 171
    if-eqz p1, :cond_0

    .line 172
    iput-object p1, p0, Lcom/twitter/android/client/SearchSuggestionController;->l:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    .line 174
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/twitter/android/client/SearchSuggestionController;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->l:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->b(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    .line 179
    return-object p0
.end method

.method a()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->a:Landroid/support/v4/app/LoaderManager;

    iget v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    .line 460
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->f:Lcom/twitter/android/client/be;

    invoke-virtual {v0, p1}, Lcom/twitter/android/client/be;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 301
    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/client/SearchSuggestionController;->a(ILandroid/database/Cursor;)V

    .line 302
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method a(ILandroid/database/Cursor;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 305
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 306
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 307
    const/4 v0, 0x6

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 309
    :goto_0
    const/4 v3, 0x3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-interface {p2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 311
    const/16 v5, 0xb

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 313
    new-instance v5, Landroid/content/Intent;

    iget-object v8, p0, Lcom/twitter/android/client/SearchSuggestionController;->i:Landroid/support/v4/app/FragmentActivity;

    const-class v9, Lcom/twitter/android/SearchActivity;

    invoke-direct {v5, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "user_query"

    iget-object v8, p0, Lcom/twitter/android/client/SearchSuggestionController;->n:Ljava/lang/String;

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "query"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "search_suggestion_position"

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v5, "source_association"

    iget-object v8, p0, Lcom/twitter/android/client/SearchSuggestionController;->l:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    .line 320
    iget-boolean v5, p0, Lcom/twitter/android/client/SearchSuggestionController;->w:Z

    if-eqz v5, :cond_2

    .line 321
    const-string/jumbo v0, "search_type"

    invoke-direct {p0}, Lcom/twitter/android/client/SearchSuggestionController;->e()I

    move-result v5

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    :goto_1
    iput-object v3, p0, Lcom/twitter/android/client/SearchSuggestionController;->n:Ljava/lang/String;

    .line 330
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    .line 331
    const-string/jumbo v0, "search_suggestion_id"

    invoke-virtual {v2, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 333
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/twitter/android/io;->a(ZLandroid/content/Intent;)V

    .line 335
    packed-switch v1, :pswitch_data_0

    .line 367
    :goto_2
    return-void

    .line 308
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 338
    :pswitch_0
    const-string/jumbo v0, "query_name"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "search_type"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->i:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 344
    :pswitch_1
    const/16 v0, 0x8

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 346
    const-string/jumbo v1, "query_name"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    const-string/jumbo v1, "search_type"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->i:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 355
    :pswitch_2
    const-string/jumbo v0, "query_name"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->i:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 360
    :pswitch_3
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->i:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 155
    if-eqz p1, :cond_0

    .line 156
    const-string/jumbo v0, "search_topic"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->s:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->i:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "TAG_CLEAR_RECENT_SEARCH_DIALOG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/PromptDialogFragment;

    .line 160
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 161
    new-instance v1, Lcom/twitter/android/client/bb;

    iget-object v2, p0, Lcom/twitter/android/client/SearchSuggestionController;->s:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/client/bb;-><init>(Lcom/twitter/android/client/SearchSuggestionController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    .line 164
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->f:Lcom/twitter/android/client/be;

    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/be;->a(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->f:Lcom/twitter/android/client/be;

    invoke-virtual {v0, p2}, Lcom/twitter/android/client/be;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 265
    return-void
.end method

.method public a(Lcom/twitter/android/client/bi;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/twitter/android/client/SearchSuggestionController;->r:Lcom/twitter/android/client/bi;

    .line 638
    return-void
.end method

.method public a(Lcom/twitter/internal/android/widget/ToolBar;)V
    .locals 2

    .prologue
    .line 463
    const v0, 0x7f130732

    invoke-virtual {p1, v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(I)Lbfd;

    move-result-object v0

    .line 464
    new-instance v1, Lcom/twitter/android/client/az;

    invoke-direct {v1, p0}, Lcom/twitter/android/client/az;-><init>(Lcom/twitter/android/client/SearchSuggestionController;)V

    invoke-virtual {v0, v1}, Lbfd;->a(Lbfe;)Lbfd;

    .line 475
    iput-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->p:Lbfd;

    .line 476
    invoke-direct {p0}, Lcom/twitter/android/client/SearchSuggestionController;->g()V

    .line 477
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 398
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/android/client/SearchSuggestionController;->c(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->a:Landroid/support/v4/app/LoaderManager;

    iget v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 400
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->m:Lcom/twitter/internal/android/widget/PopupEditText;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->m:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0, p1}, Lcom/twitter/internal/android/widget/PopupEditText;->setText(Ljava/lang/CharSequence;)V

    .line 416
    invoke-virtual {p0, p1}, Lcom/twitter/android/client/SearchSuggestionController;->a(Ljava/lang/CharSequence;)V

    .line 417
    if-eqz p2, :cond_0

    .line 418
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->m:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/twitter/internal/android/widget/PopupEditText;->setSelection(I)V

    .line 421
    :cond_0
    return-void
.end method

.method public a(Lcom/twitter/library/widget/SearchQueryView;)Z
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p1}, Lcom/twitter/library/widget/SearchQueryView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/ak;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {p0}, Lcom/twitter/android/client/SearchSuggestionController;->c()Z

    .line 508
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 506
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/SearchQueryView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 521
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 522
    :goto_0
    iget-boolean v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->t:Z

    if-eq v0, v1, :cond_0

    .line 523
    iput-boolean v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->t:Z

    .line 524
    invoke-direct {p0}, Lcom/twitter/android/client/SearchSuggestionController;->h()V

    .line 526
    :cond_0
    return-void

    .line 521
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/twitter/android/client/SearchSuggestionController;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->l:Lcom/twitter/library/scribe/TwitterScribeAssociation;

    invoke-virtual {v0, p1}, Lcom/twitter/library/scribe/TwitterScribeAssociation;->c(Ljava/lang/String;)Lcom/twitter/library/scribe/ScribeAssociation;

    .line 184
    return-object p0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 539
    iput p1, p0, Lcom/twitter/android/client/SearchSuggestionController;->v:I

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->w:Z

    .line 541
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    const-string/jumbo v0, "search_topic"

    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 410
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/client/SearchSuggestionController;->a(Ljava/lang/CharSequence;Z)V

    .line 411
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->q:Z

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 513
    return-void
.end method

.method public c(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 544
    iput p1, p0, Lcom/twitter/android/client/SearchSuggestionController;->x:I

    .line 545
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->p:Lbfd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->p:Lbfd;

    invoke-virtual {v0}, Lbfd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 498
    iget-boolean v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->p:Lbfd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->p:Lbfd;

    invoke-virtual {v0}, Lbfd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 276
    const v1, 0x7f1305c0

    if-ne v0, v1, :cond_1

    .line 277
    check-cast p1, Lcom/twitter/internal/android/widget/PopupEditText;

    .line 278
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->i:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, p1, v5}, Lcom/twitter/util/ui/r;->b(Landroid/content/Context;Landroid/view/View;Z)V

    .line 279
    invoke-virtual {p1}, Lcom/twitter/internal/android/widget/PopupEditText;->a()V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    const v1, 0x7f13066b

    if-ne v0, v1, :cond_2

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->i:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0a068a

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 283
    iput-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->s:Ljava/lang/String;

    .line 284
    new-instance v1, Lcom/twitter/android/widget/ec;

    invoke-direct {v1, v5}, Lcom/twitter/android/widget/ec;-><init>(I)V

    const v3, 0x7f0a068b

    invoke-virtual {v1, v3}, Lcom/twitter/android/widget/ec;->a(I)Lcom/twitter/android/widget/eb;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/ec;

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/ec;->a(Ljava/lang/CharSequence;)Lcom/twitter/android/widget/eb;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/ec;

    const v2, 0x7f0a0980

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/ec;->d(I)Lcom/twitter/android/widget/eb;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/ec;

    const v2, 0x7f0a0565

    invoke-virtual {v1, v2}, Lcom/twitter/android/widget/ec;->f(I)Lcom/twitter/android/widget/eb;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/widget/ec;

    invoke-virtual {v1}, Lcom/twitter/android/widget/ec;->i()Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/client/bb;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/client/bb;-><init>(Lcom/twitter/android/client/SearchSuggestionController;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/twitter/app/common/base/BaseDialogFragment;->a(Lcom/twitter/app/common/base/m;)Lcom/twitter/app/common/base/BaseDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->b:Landroid/support/v4/app/FragmentManager;

    const-string/jumbo v2, "TAG_CLEAR_RECENT_SEARCH_DIALOG"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/base/BaseDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_2
    const v1, 0x7f13068a

    if-ne v0, v1, :cond_0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-virtual {p0, v0, v5}, Lcom/twitter/android/client/SearchSuggestionController;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->m:Lcom/twitter/internal/android/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/internal/android/widget/PopupEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    iput-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->n:Ljava/lang/String;

    .line 253
    invoke-static {v0}, Lcom/twitter/util/ak;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    sget-object v1, Lcom/twitter/android/provider/SuggestionsProvider;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 258
    :goto_0
    new-instance v0, Lcom/twitter/android/bu;

    iget-object v1, p0, Lcom/twitter/android/client/SearchSuggestionController;->i:Landroid/support/v4/app/FragmentActivity;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/bu;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 256
    :cond_0
    sget-object v2, Lcom/twitter/android/provider/SuggestionsProvider;->i:Landroid/net/Uri;

    goto :goto_0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 382
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result v0

    .line 383
    const v1, 0x7f1305c0

    if-ne v0, v1, :cond_1

    .line 384
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    const/16 v0, 0x42

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 386
    :cond_0
    invoke-direct {p0}, Lcom/twitter/android/client/SearchSuggestionController;->f()Z

    move-result v0

    .line 389
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/client/SearchSuggestionController;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->f:Lcom/twitter/android/client/be;

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/be;->a(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/twitter/android/client/SearchSuggestionController;->f:Lcom/twitter/android/client/be;

    invoke-virtual {v0, v1}, Lcom/twitter/android/client/be;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 271
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method public w()V
    .locals 0

    .prologue
    .line 394
    return-void
.end method
