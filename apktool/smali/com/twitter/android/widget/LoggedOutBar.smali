.class public Lcom/twitter/android/widget/LoggedOutBar;
.super Landroid/widget/LinearLayout;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public setDefaultOnClickListener(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/twitter/android/widget/by;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/widget/by;-><init>(Lcom/twitter/android/widget/LoggedOutBar;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/LoggedOutBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f13042c

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/LoggedOutBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v0, 0x7f13042b

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/LoggedOutBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method
