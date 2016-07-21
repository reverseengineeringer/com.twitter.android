.class Lcom/twitter/android/trends/h;
.super Lcom/twitter/library/service/z;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/trends/TrendsPlusActivity;


# direct methods
.method private constructor <init>(Lcom/twitter/android/trends/TrendsPlusActivity;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/twitter/android/trends/h;->a:Lcom/twitter/android/trends/TrendsPlusActivity;

    invoke-direct {p0}, Lcom/twitter/library/service/z;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/twitter/android/trends/TrendsPlusActivity;Lcom/twitter/android/trends/g;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcom/twitter/android/trends/h;-><init>(Lcom/twitter/android/trends/TrendsPlusActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/internal/android/service/AsyncOperation;)V
    .locals 0

    .prologue
    .line 235
    check-cast p1, Lcom/twitter/library/service/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/trends/h;->a(Lcom/twitter/library/service/x;)V

    return-void
.end method

.method public a(Lcom/twitter/library/service/x;)V
    .locals 4

    .prologue
    .line 239
    instance-of v0, p1, Lbhm;

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->M()Lcom/twitter/library/service/ab;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/library/service/ab;->c:J

    iget-object v2, p0, Lcom/twitter/android/trends/h;->a:Lcom/twitter/android/trends/TrendsPlusActivity;

    invoke-static {v2}, Lcom/twitter/android/trends/TrendsPlusActivity;->a(Lcom/twitter/android/trends/TrendsPlusActivity;)Lcom/twitter/library/client/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/library/client/Session;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p1}, Lcom/twitter/library/service/x;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/twitter/android/trends/h;->a:Lcom/twitter/android/trends/TrendsPlusActivity;

    invoke-virtual {v0}, Lcom/twitter/android/trends/TrendsPlusActivity;->c()Lcom/twitter/android/trends/TrendsPlusFragment;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/twitter/android/trends/TrendsPlusFragment;->r()V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/twitter/android/trends/h;->a:Lcom/twitter/android/trends/TrendsPlusActivity;

    const v1, 0x7f0a0895

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 253
    :cond_2
    invoke-super {p0, p1}, Lcom/twitter/library/service/z;->a(Lcom/twitter/library/service/x;)V

    goto :goto_0
.end method
