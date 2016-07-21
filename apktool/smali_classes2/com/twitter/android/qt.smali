.class Lcom/twitter/android/qt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/widget/eu;


# instance fields
.field final synthetic a:Lcom/twitter/android/qq;


# direct methods
.method constructor <init>(Lcom/twitter/android/qq;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/twitter/android/qt;->a:Lcom/twitter/android/qq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/qw;

    .line 205
    iget-object v1, v0, Lcom/twitter/android/qw;->c:Lcom/twitter/android/qv;

    .line 206
    if-eqz v1, :cond_0

    .line 207
    iget-object v2, p0, Lcom/twitter/android/qt;->a:Lcom/twitter/android/qq;

    iget-object v0, v0, Lcom/twitter/android/qw;->d:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/android/qv;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/twitter/android/qq;->a(Ljava/lang/String;Z)V

    .line 209
    :cond_0
    return-void
.end method
