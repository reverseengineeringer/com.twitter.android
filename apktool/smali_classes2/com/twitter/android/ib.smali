.class Lcom/twitter/android/ib;
.super Lcom/twitter/android/xs;
.source "Twttr"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/twitter/library/widget/BaseUserView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/xs;-><init>(Lcom/twitter/library/widget/BaseUserView;Ljava/lang/String;)V

    .line 128
    const v0, 0x7f1306e3

    invoke-virtual {p1, v0}, Lcom/twitter/library/widget/BaseUserView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/twitter/android/ib;->a:Landroid/view/ViewStub;

    .line 129
    return-void
.end method
