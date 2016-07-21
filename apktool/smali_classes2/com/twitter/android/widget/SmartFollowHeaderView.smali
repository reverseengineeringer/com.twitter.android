.class public Lcom/twitter/android/widget/SmartFollowHeaderView;
.super Landroid/widget/LinearLayout;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private b:Lcom/twitter/android/widget/eu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/widget/SmartFollowHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/widget/SmartFollowHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const v0, 0x7f04034e

    invoke-static {p1, v0, p0}, Lcom/twitter/android/widget/SmartFollowHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f130687

    if-ne v0, v1, :cond_1

    move-object p1, p0

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/twitter/android/widget/SmartFollowHeaderView;->b:Lcom/twitter/android/widget/eu;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/twitter/android/widget/SmartFollowHeaderView;->b:Lcom/twitter/android/widget/eu;

    invoke-interface {v0, p1}, Lcom/twitter/android/widget/eu;->a(Landroid/view/View;)V

    .line 55
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/widget/SmartFollowHeaderView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 37
    const v0, 0x7f130687

    invoke-virtual {p0, v0}, Lcom/twitter/android/widget/SmartFollowHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {v0}, Lcom/twitter/util/object/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/twitter/android/widget/SmartFollowHeaderView;->a:Landroid/widget/CheckBox;

    .line 38
    iget-object v0, p0, Lcom/twitter/android/widget/SmartFollowHeaderView;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual {p0, p0}, Lcom/twitter/android/widget/SmartFollowHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method

.method public setOnCheckChangedListener(Lcom/twitter/android/widget/eu;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/twitter/android/widget/SmartFollowHeaderView;->b:Lcom/twitter/android/widget/eu;

    .line 59
    return-void
.end method
