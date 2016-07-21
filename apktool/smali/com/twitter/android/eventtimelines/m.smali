.class public Lcom/twitter/android/eventtimelines/m;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/twitter/android/eventtimelines/page/g;)Lcom/twitter/android/eventtimelines/page/c;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/android/eventtimelines/page/c;

    invoke-direct {v0, p0}, Lcom/twitter/android/eventtimelines/page/c;-><init>(Lcom/twitter/android/eventtimelines/page/g;)V

    return-object v0
.end method
