.class Lcom/twitter/android/ml;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/PromptDialogFragment;

.field final synthetic b:Lcom/twitter/android/ProfileActivity;


# direct methods
.method constructor <init>(Lcom/twitter/android/ProfileActivity;Lcom/twitter/android/widget/PromptDialogFragment;)V
    .locals 0

    .prologue
    .line 2009
    iput-object p1, p0, Lcom/twitter/android/ml;->b:Lcom/twitter/android/ProfileActivity;

    iput-object p2, p0, Lcom/twitter/android/ml;->a:Lcom/twitter/android/widget/PromptDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2012
    iget-object v0, p0, Lcom/twitter/android/ml;->a:Lcom/twitter/android/widget/PromptDialogFragment;

    iget-object v1, p0, Lcom/twitter/android/ml;->b:Lcom/twitter/android/ProfileActivity;

    invoke-virtual {v1}, Lcom/twitter/android/ProfileActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/android/widget/PromptDialogFragment;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 2013
    return-void
.end method
