.class Lcom/twitter/android/av/q;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/android/av/AutoPlayEqualizerDrawable;


# direct methods
.method constructor <init>(Lcom/twitter/android/av/AutoPlayEqualizerDrawable;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/twitter/android/av/q;->a:Lcom/twitter/android/av/AutoPlayEqualizerDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/android/av/q;->a:Lcom/twitter/android/av/AutoPlayEqualizerDrawable;

    invoke-virtual {v0}, Lcom/twitter/android/av/AutoPlayEqualizerDrawable;->invalidateSelf()V

    .line 97
    return-void
.end method
