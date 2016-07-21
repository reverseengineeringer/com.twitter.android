.class Lcom/twitter/android/dm/widget/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;


# direct methods
.method constructor <init>(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;JZ)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/twitter/android/dm/widget/g;->c:Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;

    iput-wide p2, p0, Lcom/twitter/android/dm/widget/g;->a:J

    iput-boolean p4, p0, Lcom/twitter/android/dm/widget/g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/twitter/android/dm/widget/g;->c:Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;

    iget-wide v2, p0, Lcom/twitter/android/dm/widget/g;->a:J

    invoke-static {v0, v2, v3}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->a(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;J)V

    .line 195
    iget-boolean v0, p0, Lcom/twitter/android/dm/widget/g;->b:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/twitter/android/dm/widget/g;->c:Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;

    iget-wide v2, p0, Lcom/twitter/android/dm/widget/g;->a:J

    invoke-static {v0, v2, v3}, Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;->b(Lcom/twitter/android/dm/widget/SentMessageReadReceiptsBylineView;J)V

    .line 199
    :cond_0
    return-void
.end method
