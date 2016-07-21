.class Lcom/twitter/android/dm/widget/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;


# direct methods
.method constructor <init>(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/twitter/android/dm/widget/i;->a:Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/twitter/android/dm/widget/i;->a:Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;

    invoke-static {v0}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->f(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/twitter/android/dm/widget/i;->a:Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;

    invoke-static {v0}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->f(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 257
    iget-object v0, p0, Lcom/twitter/android/dm/widget/i;->a:Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->a(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;Z)Z

    .line 258
    return-void
.end method
