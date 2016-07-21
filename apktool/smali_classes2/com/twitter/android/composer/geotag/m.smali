.class Lcom/twitter/android/composer/geotag/m;
.super Landroid/database/DataSetObserver;
.source "Twttr"


# instance fields
.field final synthetic a:Lcom/twitter/android/composer/geotag/l;


# direct methods
.method constructor <init>(Lcom/twitter/android/composer/geotag/l;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/twitter/android/composer/geotag/m;->a:Lcom/twitter/android/composer/geotag/l;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/composer/geotag/m;->a:Lcom/twitter/android/composer/geotag/l;

    invoke-virtual {v0}, Lcom/twitter/android/composer/geotag/l;->a()V

    .line 43
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
