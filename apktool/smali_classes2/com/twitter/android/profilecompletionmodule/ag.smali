.class public Lcom/twitter/android/profilecompletionmodule/ag;
.super Lcom/twitter/android/twitterflows/i;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/twitter/android/twitterflows/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    .line 78
    const v0, 0x7f0402a1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string/jumbo v0, "presenter_choose_location"

    return-object v0
.end method
