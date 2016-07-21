.class Lcom/twitter/android/dm/widget/f;
.super Lcom/twitter/ui/view/a;
.source "Twttr"


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;


# direct methods
.method constructor <init>(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;ILjava/util/Set;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/twitter/android/dm/widget/f;->b:Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;

    iput-object p3, p0, Lcom/twitter/android/dm/widget/f;->a:Ljava/util/Set;

    invoke-direct {p0, p2}, Lcom/twitter/ui/view/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/twitter/android/dm/widget/f;->b:Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;

    invoke-static {v0}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->a(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;)I

    .line 175
    iget-object v0, p0, Lcom/twitter/android/dm/widget/f;->b:Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;

    invoke-static {v0}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->d(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;)Lcom/twitter/android/dm/widget/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/dm/widget/f;->b:Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;

    invoke-static {v1}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->b(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;)Lcom/twitter/model/dms/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/dms/l;->l()J

    move-result-wide v2

    iget-object v1, p0, Lcom/twitter/android/dm/widget/f;->b:Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;

    invoke-static {v1}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->c(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;)I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/twitter/android/dm/widget/j;->a(JI)V

    .line 176
    iget-object v0, p0, Lcom/twitter/android/dm/widget/f;->b:Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;

    invoke-static {v0}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->e(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/dm/widget/f;->b:Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;

    iget-object v2, p0, Lcom/twitter/android/dm/widget/f;->a:Ljava/util/Set;

    invoke-virtual {v1, v2}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->a(Ljava/util/Set;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    return-void
.end method
