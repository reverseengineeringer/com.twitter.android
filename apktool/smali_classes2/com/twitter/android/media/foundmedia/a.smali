.class Lcom/twitter/android/media/foundmedia/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/a;->a:Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/a;->a:Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a03ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/twitter/android/media/foundmedia/a;->a:Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;

    iget-object v1, v1, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/a;->a:Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 61
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/a;->a:Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->dismiss()V

    .line 62
    return-void
.end method
