.class Lcom/twitter/ui/widget/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Lcom/twitter/ui/widget/f;


# direct methods
.method constructor <init>(Lcom/twitter/ui/widget/f;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/twitter/ui/widget/g;->a:Lcom/twitter/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/twitter/ui/widget/g;->a:Lcom/twitter/ui/widget/f;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/f;->invalidateSelf()V

    .line 115
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/twitter/ui/widget/g;->a:Lcom/twitter/ui/widget/f;

    invoke-virtual {v0, p2, p3, p4}, Lcom/twitter/ui/widget/f;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 120
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/twitter/ui/widget/g;->a:Lcom/twitter/ui/widget/f;

    invoke-virtual {v0, p2}, Lcom/twitter/ui/widget/f;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method
