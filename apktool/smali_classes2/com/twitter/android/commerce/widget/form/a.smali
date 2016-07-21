.class Lcom/twitter/android/commerce/widget/form/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/commerce/widget/form/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/widget/form/ExpandableTextView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/twitter/android/commerce/widget/form/a;->a:Lcom/twitter/android/commerce/widget/form/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v1, p0, Lcom/twitter/android/commerce/widget/form/a;->a:Lcom/twitter/android/commerce/widget/form/ExpandableTextView;

    iget-object v0, p0, Lcom/twitter/android/commerce/widget/form/a;->a:Lcom/twitter/android/commerce/widget/form/ExpandableTextView;

    invoke-static {v0}, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->a(Lcom/twitter/android/commerce/widget/form/ExpandableTextView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->a(Lcom/twitter/android/commerce/widget/form/ExpandableTextView;Z)Z

    .line 57
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/form/a;->a:Lcom/twitter/android/commerce/widget/form/ExpandableTextView;

    invoke-static {v0}, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->b(Lcom/twitter/android/commerce/widget/form/ExpandableTextView;)V

    .line 58
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/form/a;->a:Lcom/twitter/android/commerce/widget/form/ExpandableTextView;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/form/ExpandableTextView;->requestFocusFromTouch()Z

    .line 59
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
