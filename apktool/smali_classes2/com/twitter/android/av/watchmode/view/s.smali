.class public Lcom/twitter/android/av/watchmode/view/s;
.super Lcom/twitter/library/widget/v;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 595
    invoke-direct {p0}, Lcom/twitter/library/widget/v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 598
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/twitter/util/ui/r;->a(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method
