.class Lcom/twitter/android/media/foundmedia/b;
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
    .line 65
    iput-object p1, p0, Lcom/twitter/android/media/foundmedia/b;->a:Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/android/media/foundmedia/b;->a:Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;

    invoke-virtual {v0}, Lcom/twitter/android/media/foundmedia/FoundMediaAttributionDialogFragment;->dismiss()V

    .line 69
    return-void
.end method
