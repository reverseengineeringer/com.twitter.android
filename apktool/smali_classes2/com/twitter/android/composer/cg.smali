.class Lcom/twitter/android/composer/cg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:I

.field final synthetic c:Lcom/twitter/android/composer/TweetBox;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/TweetBox;Landroid/widget/EditText;I)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/twitter/android/composer/cg;->c:Lcom/twitter/android/composer/TweetBox;

    iput-object p2, p0, Lcom/twitter/android/composer/cg;->a:Landroid/widget/EditText;

    iput p3, p0, Lcom/twitter/android/composer/cg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 666
    iget-object v0, p0, Lcom/twitter/android/composer/cg;->c:Lcom/twitter/android/composer/TweetBox;

    invoke-virtual {v0}, Lcom/twitter/android/composer/TweetBox;->getTextLength()I

    move-result v0

    .line 667
    iget-object v1, p0, Lcom/twitter/android/composer/cg;->a:Landroid/widget/EditText;

    iget v2, p0, Lcom/twitter/android/composer/cg;->b:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 668
    return-void
.end method
