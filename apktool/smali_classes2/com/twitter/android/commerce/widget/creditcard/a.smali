.class Lcom/twitter/android/commerce/widget/creditcard/a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;


# direct methods
.method constructor <init>(Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/twitter/android/commerce/widget/creditcard/a;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;

    .line 126
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 127
    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 19

    .prologue
    .line 144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 145
    new-instance v3, Landroid/view/KeyEvent;

    const/4 v8, 0x0

    const/16 v9, 0x43

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/16 v14, 0x16

    move-wide v6, v4

    invoke-direct/range {v3 .. v14}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/twitter/android/commerce/widget/creditcard/a;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 152
    new-instance v7, Landroid/view/KeyEvent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v12, 0x1

    const/16 v13, 0x43

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x16

    move-wide v10, v4

    invoke-direct/range {v7 .. v18}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/twitter/android/commerce/widget/creditcard/a;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 159
    const/4 v2, 0x1

    return v2
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/twitter/android/commerce/widget/creditcard/a;->a:Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;

    invoke-virtual {v0}, Lcom/twitter/android/commerce/widget/creditcard/CardEntryBase;->c()V

    .line 137
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
