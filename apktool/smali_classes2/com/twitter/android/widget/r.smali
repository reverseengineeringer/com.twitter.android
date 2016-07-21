.class Lcom/twitter/android/widget/r;
.super Lcom/twitter/util/ui/e;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/widget/ComposerPoiFragment;


# direct methods
.method constructor <init>(Lcom/twitter/android/widget/ComposerPoiFragment;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/twitter/android/widget/r;->a:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-direct {p0}, Lcom/twitter/util/ui/e;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 126
    iget-object v0, p0, Lcom/twitter/android/widget/r;->a:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-static {v0, v1}, Lcom/twitter/android/widget/ComposerPoiFragment;->a(Lcom/twitter/android/widget/ComposerPoiFragment;Z)Z

    .line 127
    iget-object v0, p0, Lcom/twitter/android/widget/r;->a:Lcom/twitter/android/widget/ComposerPoiFragment;

    invoke-static {v0, v1}, Lcom/twitter/android/widget/ComposerPoiFragment;->b(Lcom/twitter/android/widget/ComposerPoiFragment;Z)V

    .line 128
    return-void
.end method
