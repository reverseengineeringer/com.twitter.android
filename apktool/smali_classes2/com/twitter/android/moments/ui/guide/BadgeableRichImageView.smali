.class public abstract Lcom/twitter/android/moments/ui/guide/BadgeableRichImageView;
.super Lcom/twitter/media/ui/image/RichImageView;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/moments/ui/a;


# instance fields
.field protected final a:Lcom/twitter/android/moments/ui/guide/c;

.field protected b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/ui/image/RichImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Lcom/twitter/android/moments/ui/guide/c;

    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/BadgeableRichImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/android/moments/ui/guide/c;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/twitter/android/moments/ui/guide/BadgeableRichImageView;->a:Lcom/twitter/android/moments/ui/guide/c;

    .line 23
    return-void
.end method


# virtual methods
.method public setIsBadged(Z)V
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/twitter/android/moments/ui/guide/BadgeableRichImageView;->b:Z

    if-eq v0, p1, :cond_0

    .line 28
    iput-boolean p1, p0, Lcom/twitter/android/moments/ui/guide/BadgeableRichImageView;->b:Z

    .line 29
    invoke-virtual {p0}, Lcom/twitter/android/moments/ui/guide/BadgeableRichImageView;->invalidate()V

    .line 31
    :cond_0
    return-void
.end method
