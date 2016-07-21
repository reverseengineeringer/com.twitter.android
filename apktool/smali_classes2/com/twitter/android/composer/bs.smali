.class public Lcom/twitter/android/composer/bs;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Lto;

.field private final b:Lcom/twitter/android/composer/bv;


# direct methods
.method public constructor <init>(Lto;Lcom/twitter/android/composer/bv;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/twitter/android/composer/bs;->b:Lcom/twitter/android/composer/bv;

    .line 19
    iput-object p1, p0, Lcom/twitter/android/composer/bs;->a:Lto;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/composer/bs;Ljava/lang/CharSequence;II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/composer/bs;->a(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;II)V
    .locals 7

    .prologue
    const/16 v4, 0x21

    const/4 v2, 0x0

    .line 33
    add-int v0, p2, p3

    .line 34
    add-int/lit8 v1, p2, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 36
    check-cast p1, Landroid/text/Spannable;

    .line 39
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-interface {p1, v3, v1, v0, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 43
    :try_start_0
    const-class v4, Lcom/twitter/android/composer/bu;

    invoke-interface {p1, v1, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/composer/bu;

    array-length v4, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    .line 44
    iget-object v6, p0, Lcom/twitter/android/composer/bs;->b:Lcom/twitter/android/composer/bv;

    invoke-interface {v6, v5}, Lcom/twitter/android/composer/bv;->a(Lcom/twitter/android/composer/bu;)V

    .line 45
    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :goto_1
    invoke-interface {p1, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/twitter/android/composer/bs;->a:Lto;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p1, v2}, Lto;->a_(Ljava/lang/CharSequence;I)Ltp;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    new-instance v0, Lcom/twitter/android/composer/bu;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/twitter/android/composer/bu;-><init>(Landroid/text/Spannable;Lcom/twitter/android/composer/bt;)V

    .line 52
    iget v2, v1, Ltp;->a:I

    iget v1, v1, Ltp;->b:I

    const/16 v4, 0x21

    invoke-interface {p1, v0, v2, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 53
    iget-object v1, p0, Lcom/twitter/android/composer/bs;->b:Lcom/twitter/android/composer/bv;

    invoke-interface {v1, v0}, Lcom/twitter/android/composer/bv;->b(Lcom/twitter/android/composer/bu;)V

    .line 56
    invoke-interface {p1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 67
    return-void

    .line 65
    :catchall_0
    move-exception v0

    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/twitter/android/composer/bt;

    invoke-direct {v0, p0}, Lcom/twitter/android/composer/bt;-><init>(Lcom/twitter/android/composer/bs;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    return-void
.end method
