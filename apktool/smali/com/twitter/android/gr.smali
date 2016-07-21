.class Lcom/twitter/android/gr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/twitter/library/view/aa;

.field private b:Lcom/twitter/model/core/Tweet;

.field private c:Lcom/twitter/model/core/cr;


# direct methods
.method constructor <init>(Lcom/twitter/library/view/aa;)V
    .locals 0

    .prologue
    .line 1091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1092
    iput-object p1, p0, Lcom/twitter/android/gr;->a:Lcom/twitter/library/view/aa;

    .line 1093
    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/core/Tweet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1103
    iput-object v0, p0, Lcom/twitter/android/gr;->b:Lcom/twitter/model/core/Tweet;

    .line 1104
    iput-object v0, p0, Lcom/twitter/android/gr;->c:Lcom/twitter/model/core/cr;

    .line 1105
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    invoke-virtual {v0}, Lcom/twitter/model/core/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p1, Lcom/twitter/model/core/Tweet;->w:Lcom/twitter/model/core/bg;

    iget-object v0, v0, Lcom/twitter/model/core/bg;->c:Lcom/twitter/model/core/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/model/core/j;->a(I)Lcom/twitter/model/core/e;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/cr;

    iput-object v0, p0, Lcom/twitter/android/gr;->c:Lcom/twitter/model/core/cr;

    .line 1107
    iput-object p1, p0, Lcom/twitter/android/gr;->b:Lcom/twitter/model/core/Tweet;

    .line 1109
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/twitter/android/gr;->b:Lcom/twitter/model/core/Tweet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/gr;->c:Lcom/twitter/model/core/cr;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/twitter/android/gr;->a:Lcom/twitter/library/view/aa;

    iget-object v1, p0, Lcom/twitter/android/gr;->b:Lcom/twitter/model/core/Tweet;

    iget-object v2, p0, Lcom/twitter/android/gr;->c:Lcom/twitter/model/core/cr;

    invoke-interface {v0, v1, v2}, Lcom/twitter/library/view/aa;->a(Lcom/twitter/model/core/Tweet;Lcom/twitter/model/core/cr;)V

    .line 1100
    :cond_0
    return-void
.end method
