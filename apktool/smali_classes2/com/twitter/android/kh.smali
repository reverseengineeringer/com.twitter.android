.class Lcom/twitter/android/kh;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/text/SpannableStringBuilder;

.field final synthetic b:Lcom/twitter/android/MediaTagFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/MediaTagFragment;Landroid/text/SpannableStringBuilder;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/twitter/android/kh;->b:Lcom/twitter/android/MediaTagFragment;

    iput-object p2, p0, Lcom/twitter/android/kh;->a:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/twitter/android/kh;->b:Lcom/twitter/android/MediaTagFragment;

    invoke-virtual {v0}, Lcom/twitter/android/MediaTagFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/twitter/android/kh;->b:Lcom/twitter/android/MediaTagFragment;

    iget-object v1, p0, Lcom/twitter/android/kh;->a:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/twitter/android/kh;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/twitter/android/MediaTagFragment;->a(Lcom/twitter/android/MediaTagFragment;Ljava/lang/CharSequence;I)V

    .line 428
    iget-object v0, p0, Lcom/twitter/android/kh;->b:Lcom/twitter/android/MediaTagFragment;

    invoke-static {v0}, Lcom/twitter/android/MediaTagFragment;->c(Lcom/twitter/android/MediaTagFragment;)V

    .line 429
    iget-object v0, p0, Lcom/twitter/android/kh;->b:Lcom/twitter/android/MediaTagFragment;

    invoke-static {v0}, Lcom/twitter/android/MediaTagFragment;->d(Lcom/twitter/android/MediaTagFragment;)V

    .line 431
    :cond_0
    return-void
.end method
