.class public Lcom/twitter/android/dm/widget/DMRecipientSearch;
.super Landroid/widget/RelativeLayout;
.source "Twttr"


# static fields
.field private static final a:Landroid/graphics/Typeface;


# instance fields
.field private b:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/android/autocomplete/ListViewSuggestionEditText",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    const-string/jumbo v0, "sans-serif-light"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/dm/widget/DMRecipientSearch;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/dm/widget/DMRecipientSearch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const v0, 0x7f0400c1

    invoke-static {p1, v0, p0}, Lcom/twitter/android/dm/widget/DMRecipientSearch;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_0

    move-object v0, v1

    .line 40
    :goto_0
    iget-object v2, p0, Lcom/twitter/android/dm/widget/DMRecipientSearch;->b:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v2, v0, v1, v1, v1}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMRecipientSearch;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 33
    const v0, 0x7f130289

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/widget/DMRecipientSearch;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    iput-object v0, p0, Lcom/twitter/android/dm/widget/DMRecipientSearch;->b:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    .line 34
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMRecipientSearch;->b:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    sget-object v1, Lcom/twitter/android/dm/widget/DMRecipientSearch;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    iget-object v0, p0, Lcom/twitter/android/dm/widget/DMRecipientSearch;->b:Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/android/autocomplete/ListViewSuggestionEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/collection/CollectionUtils;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/twitter/android/dm/widget/DMRecipientSearch;->c:Landroid/graphics/drawable/Drawable;

    .line 36
    return-void
.end method
