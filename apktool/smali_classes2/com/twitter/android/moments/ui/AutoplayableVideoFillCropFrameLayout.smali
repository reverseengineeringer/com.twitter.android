.class public Lcom/twitter/android/moments/ui/AutoplayableVideoFillCropFrameLayout;
.super Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;
.source "Twttr"

# interfaces
.implements Lcom/twitter/library/widget/c;


# instance fields
.field private a:Lcom/twitter/library/widget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/av/bd;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/android/moments/ui/VideoFillCropFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/twitter/library/av/bd;)V

    .line 31
    return-void
.end method


# virtual methods
.method public getAutoPlayableItem()Lcom/twitter/library/widget/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/twitter/android/moments/ui/AutoplayableVideoFillCropFrameLayout;->a:Lcom/twitter/library/widget/a;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/twitter/android/moments/ui/AutoplayableVideoFillCropFrameLayout;->a:Lcom/twitter/library/widget/a;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/library/widget/a;->j:Lcom/twitter/library/widget/a;

    goto :goto_0
.end method

.method public setAutoplayableItem(Lcom/twitter/library/widget/a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/twitter/android/moments/ui/AutoplayableVideoFillCropFrameLayout;->a:Lcom/twitter/library/widget/a;

    .line 35
    return-void
.end method
