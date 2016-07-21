.class Lcom/twitter/android/revenue/am;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "Twttr"


# instance fields
.field private a:I

.field private final b:Lcom/twitter/model/core/Tweet;

.field private final c:Lccy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lccy",
            "<",
            "Lccz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/model/core/Tweet;Lccy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/Tweet;",
            "Lccy",
            "<",
            "Lccz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/twitter/android/revenue/am;->b:Lcom/twitter/model/core/Tweet;

    .line 154
    iput-object p2, p0, Lcom/twitter/android/revenue/am;->c:Lccy;

    .line 155
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/twitter/android/revenue/am;->b:Lcom/twitter/model/core/Tweet;

    iget-object v0, v0, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    if-eqz v0, :cond_0

    .line 173
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 174
    :goto_0
    invoke-static {v0}, Lccv;->a(I)Lccv;

    move-result-object v0

    invoke-static {v0}, Lccw;->a(Lccx;)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/twitter/android/revenue/am;->c:Lccy;

    sget-object v2, Lcom/twitter/library/api/PromotedEvent;->aC:Lcom/twitter/library/api/PromotedEvent;

    iget-object v3, p0, Lcom/twitter/android/revenue/am;->b:Lcom/twitter/model/core/Tweet;

    iget-object v3, v3, Lcom/twitter/model/core/Tweet;->f:Lcqg;

    invoke-static {v2, v3}, Lccz;->a(Lcom/twitter/library/api/PromotedEvent;Lcqg;)Lcdb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcdb;->d(Ljava/lang/String;)Lcdb;

    move-result-object v0

    invoke-virtual {v0}, Lcdb;->a()Lccz;

    move-result-object v0

    invoke-interface {v1, v0}, Lccy;->a(Ljava/lang/Object;)V

    .line 180
    :cond_0
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/twitter/android/revenue/am;->a:I

    .line 169
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/twitter/android/revenue/am;->a:I

    if-eq v0, p1, :cond_0

    .line 160
    iget v0, p0, Lcom/twitter/android/revenue/am;->a:I

    if-ge v0, p1, :cond_1

    const/4 v0, 0x1

    .line 161
    :goto_0
    invoke-direct {p0, v0}, Lcom/twitter/android/revenue/am;->a(Z)V

    .line 164
    :cond_0
    iput p1, p0, Lcom/twitter/android/revenue/am;->a:I

    .line 165
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
