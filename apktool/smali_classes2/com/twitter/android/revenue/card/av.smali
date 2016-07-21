.class public Lcom/twitter/android/revenue/card/av;
.super Lcbu;
.source "Twttr"


# instance fields
.field private final a:Lcom/twitter/android/revenue/card/i;


# direct methods
.method public constructor <init>(Lcom/twitter/android/revenue/card/i;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcbu;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/twitter/android/revenue/card/av;->a:Lcom/twitter/android/revenue/card/i;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Lcbs;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/twitter/android/revenue/card/j;

    iget-object v1, p0, Lcom/twitter/android/revenue/card/av;->a:Lcom/twitter/android/revenue/card/i;

    invoke-direct {v0, p1, p2, v1}, Lcom/twitter/android/revenue/card/j;-><init>(Landroid/app/Activity;Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcom/twitter/android/revenue/card/i;)V

    return-object v0
.end method

.method public a(Lcom/twitter/library/widget/tweet/content/DisplayMode;Lcoz;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
