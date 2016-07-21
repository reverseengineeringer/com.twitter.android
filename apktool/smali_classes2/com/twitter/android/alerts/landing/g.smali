.class Lcom/twitter/android/alerts/landing/g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbxt;


# instance fields
.field final synthetic a:Lcom/twitter/android/alerts/landing/f;


# direct methods
.method constructor <init>(Lcom/twitter/android/alerts/landing/f;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/twitter/android/alerts/landing/g;->a:Lcom/twitter/android/alerts/landing/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/twitter/android/alerts/landing/g;->a:Lcom/twitter/android/alerts/landing/f;

    invoke-static {v0}, Lcom/twitter/android/alerts/landing/f;->a(Lcom/twitter/android/alerts/landing/f;)Lcom/twitter/android/alerts/landing/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/android/alerts/landing/d;->b(Landroid/graphics/Bitmap;)V

    .line 45
    return-void
.end method
