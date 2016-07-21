.class Lcom/twitter/android/geo/places/i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbxt;


# instance fields
.field final synthetic a:Lcom/twitter/android/geo/places/h;


# direct methods
.method constructor <init>(Lcom/twitter/android/geo/places/h;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/twitter/android/geo/places/i;->a:Lcom/twitter/android/geo/places/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/twitter/android/geo/places/i;->a:Lcom/twitter/android/geo/places/h;

    invoke-static {v0}, Lcom/twitter/android/geo/places/h;->a(Lcom/twitter/android/geo/places/h;)Lcom/twitter/android/geo/places/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/android/geo/places/l;->a(Landroid/graphics/Bitmap;)V

    .line 76
    return-void
.end method
