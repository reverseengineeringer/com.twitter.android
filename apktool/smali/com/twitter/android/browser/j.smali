.class public Lcom/twitter/android/browser/j;
.super Lcom/twitter/android/browser/a;
.source "Twttr"


# instance fields
.field private final e:Z


# direct methods
.method constructor <init>(Lcom/twitter/android/browser/g;Lcom/twitter/android/browser/h;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/browser/a;-><init>(Lcom/twitter/android/browser/g;Lcom/twitter/android/browser/h;)V

    .line 29
    iput-boolean p3, p0, Lcom/twitter/android/browser/j;->e:Z

    .line 30
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcom/twitter/android/browser/j;->b(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 71
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 72
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 73
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 74
    const v0, 0x7f130404

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 75
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 76
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    return-void
.end method


# virtual methods
.method protected f()V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/twitter/android/browser/j;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 40
    const v1, 0x7f130405

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 42
    const v2, 0x7f130406

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 43
    new-instance v3, Lcom/twitter/android/browser/k;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/twitter/android/browser/k;-><init>(Lcom/twitter/android/browser/j;Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/twitter/android/browser/j;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 55
    iget-boolean v1, p0, Lcom/twitter/android/browser/j;->e:Z

    if-eqz v1, :cond_0

    .line 56
    const v1, 0x7f130405

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 58
    invoke-static {v0, v1}, Lcom/twitter/android/browser/j;->b(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Loaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/android/browser/j;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    const v2, 0x7f130406

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f04016b

    return v0
.end method
