.class Lcom/twitter/android/people/adapters/viewbinders/e;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/twitter/android/people/ui/AddressBookPromptView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const v0, 0x7f13013e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/people/ui/AddressBookPromptView;

    iput-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/e;->b:Lcom/twitter/android/people/ui/AddressBookPromptView;

    .line 109
    const v0, 0x7f13013d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/android/people/adapters/viewbinders/e;->a:Landroid/widget/TextView;

    .line 110
    return-void
.end method
