.class public Lcom/twitter/android/dm/DMEmojiComposeView;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/twitter/android/dm/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    const-string/jumbo v0, "\ud83d\ude33"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "\ud83d\ude03"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "\ud83d\ude02"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "\ud83c\udf89"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "\u2764"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/twitter/util/collection/n;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/dm/DMEmojiComposeView;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/dm/DMEmojiComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const v0, 0x7f0401a6

    invoke-static {p1, v0, p0}, Lcom/twitter/android/dm/DMEmojiComposeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    const v0, 0x7f130463

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/DMEmojiComposeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0x7f130462

    invoke-virtual {p0, v0}, Lcom/twitter/android/dm/DMEmojiComposeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 38
    invoke-virtual {p0}, Lcom/twitter/android/dm/DMEmojiComposeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 39
    const v2, 0x7f0f0045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 40
    const v1, 0x7f120041

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    move v2, v3

    .line 42
    :goto_0
    sget-object v1, Lcom/twitter/android/dm/DMEmojiComposeView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 43
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 44
    sget-object v1, Lcom/twitter/android/dm/DMEmojiComposeView;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {v7, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v8, Lcom/twitter/android/dm/p;

    invoke-direct {v8, p0, v1}, Lcom/twitter/android/dm/p;-><init>(Lcom/twitter/android/dm/DMEmojiComposeView;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v7, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {v7, v3, v5}, Landroid/widget/Button;->setTextSize(IF)V

    .line 54
    invoke-virtual {v7, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 55
    invoke-virtual {v0, v7, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 42
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/twitter/android/dm/DMEmojiComposeView;)Lcom/twitter/android/dm/q;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/twitter/android/dm/DMEmojiComposeView;->b:Lcom/twitter/android/dm/q;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f130463

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/twitter/android/dm/DMEmojiComposeView;->b:Lcom/twitter/android/dm/q;

    invoke-interface {v0}, Lcom/twitter/android/dm/q;->d()V

    .line 68
    :cond_0
    return-void
.end method

.method public setListener(Lcom/twitter/android/dm/q;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/twitter/android/dm/DMEmojiComposeView;->b:Lcom/twitter/android/dm/q;

    .line 61
    return-void
.end method
