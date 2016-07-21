.class public Lcom/twitter/android/widget/fu;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/twitter/android/widget/TweetStatView;

.field public final c:Lcom/twitter/android/widget/TweetStatView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/twitter/android/widget/fu;->a:Landroid/view/View;

    .line 25
    const v0, 0x7f130472

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/TweetStatView;

    .line 26
    invoke-virtual {v0, p2}, Lcom/twitter/android/widget/TweetStatView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iput-object v0, p0, Lcom/twitter/android/widget/fu;->b:Lcom/twitter/android/widget/TweetStatView;

    .line 29
    const v0, 0x7f130467

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/widget/TweetStatView;

    .line 30
    invoke-virtual {v0, p2}, Lcom/twitter/android/widget/TweetStatView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iput-object v0, p0, Lcom/twitter/android/widget/fu;->c:Lcom/twitter/android/widget/TweetStatView;

    .line 32
    return-void
.end method

.method private static a(Lcom/twitter/android/widget/TweetStatView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Lcom/twitter/library/api/ActivitySummary;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lcom/twitter/android/widget/TweetStatView;->setValue(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p0, p2}, Lcom/twitter/android/widget/TweetStatView;->setName(Ljava/lang/CharSequence;)V

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetStatView;->setVisibility(I)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/TweetStatView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Lcom/twitter/library/api/ActivitySummary;)V
    .locals 7

    .prologue
    const v6, 0x7f0c0027

    const v5, 0x7f0c0026

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 42
    if-eqz p2, :cond_2

    .line 43
    iget-object v0, p2, Lcom/twitter/library/api/ActivitySummary;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/library/api/ActivitySummary;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/twitter/library/api/ActivitySummary;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/library/api/ActivitySummary;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/twitter/android/widget/fu;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/fu;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_2
    if-eqz p2, :cond_0

    .line 59
    :try_start_0
    iget-object v0, p2, Lcom/twitter/library/api/ActivitySummary;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 60
    if-lez v0, :cond_3

    .line 61
    iget-object v1, p0, Lcom/twitter/android/widget/fu;->b:Lcom/twitter/android/widget/TweetStatView;

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0027

    invoke-virtual {p1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/twitter/android/widget/fu;->a(Lcom/twitter/android/widget/TweetStatView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :goto_1
    :try_start_1
    iget-object v0, p2, Lcom/twitter/library/api/ActivitySummary;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 75
    if-lez v0, :cond_4

    .line 76
    iget-object v1, p0, Lcom/twitter/android/widget/fu;->c:Lcom/twitter/android/widget/TweetStatView;

    int-to-long v2, v0

    invoke-static {p1, v2, v3}, Lcom/twitter/util/t;->a(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0026

    invoke-virtual {p1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/twitter/android/widget/fu;->a(Lcom/twitter/android/widget/TweetStatView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget-object v0, p0, Lcom/twitter/android/widget/fu;->c:Lcom/twitter/android/widget/TweetStatView;

    iget-object v1, p2, Lcom/twitter/library/api/ActivitySummary;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/widget/fu;->a(Lcom/twitter/android/widget/TweetStatView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/twitter/android/widget/fu;->b:Lcom/twitter/android/widget/TweetStatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/TweetStatView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    iget-object v0, p0, Lcom/twitter/android/widget/fu;->b:Lcom/twitter/android/widget/TweetStatView;

    iget-object v1, p2, Lcom/twitter/library/api/ActivitySummary;->b:Ljava/lang/String;

    invoke-virtual {p1, v6, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/widget/fu;->a(Lcom/twitter/android/widget/TweetStatView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/twitter/android/widget/fu;->c:Lcom/twitter/android/widget/TweetStatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/TweetStatView;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method
