.class public interface abstract Lcom/twitter/android/av/audio/i;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/android/av/audio/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/twitter/android/av/audio/j;

    invoke-direct {v0}, Lcom/twitter/android/av/audio/j;-><init>()V

    sput-object v0, Lcom/twitter/android/av/audio/i;->a:Lcom/twitter/android/av/audio/i;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/android/av/audio/AudioCardError;)I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end method

.method public abstract b(Lcom/twitter/android/av/audio/AudioCardError;)I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end method
