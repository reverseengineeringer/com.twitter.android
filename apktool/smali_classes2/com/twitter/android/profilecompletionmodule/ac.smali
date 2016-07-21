.class public Lcom/twitter/android/profilecompletionmodule/ac;
.super Lcom/twitter/android/twitterflows/i;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/twitter/android/twitterflows/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation

    .prologue
    .line 50
    const v0, 0x7f04029c

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "presenter_add_bio"

    return-object v0
.end method
