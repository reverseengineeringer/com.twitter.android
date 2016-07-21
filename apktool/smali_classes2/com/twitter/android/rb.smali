.class Lcom/twitter/android/rb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/widget/TabHost$TabContentFactory;


# instance fields
.field private final a:Lcom/twitter/app/common/base/TwitterFragmentActivity;


# direct methods
.method constructor <init>(Lcom/twitter/app/common/base/TwitterFragmentActivity;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/twitter/android/rb;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    .line 150
    return-void
.end method


# virtual methods
.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/rb;->a:Lcom/twitter/app/common/base/TwitterFragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 157
    return-object v0
.end method
