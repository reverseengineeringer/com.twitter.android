.class synthetic Lcom/twitter/android/moments/ui/animation/h;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition$Type;->values()[Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/twitter/android/moments/ui/animation/h;->a:[I

    :try_start_0
    sget-object v0, Lcom/twitter/android/moments/ui/animation/h;->a:[I

    sget-object v1, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition$Type;->b:Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition$Type;

    invoke-virtual {v1}, Lcom/twitter/android/moments/ui/animation/MomentsActivityTransition$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
