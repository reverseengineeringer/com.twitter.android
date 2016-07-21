.class Lcom/twitter/android/composer/geotag/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/geotag/InlinePlacePickerView;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/geotag/InlinePlacePickerView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/twitter/android/composer/geotag/q;->a:Lcom/twitter/android/composer/geotag/InlinePlacePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/q;->a:Lcom/twitter/android/composer/geotag/InlinePlacePickerView;

    invoke-static {v0}, Lcom/twitter/android/composer/geotag/InlinePlacePickerView;->b(Lcom/twitter/android/composer/geotag/InlinePlacePickerView;)V

    .line 85
    return-void
.end method
