.class final Lcom/crashlytics/android/answers/SamplingEventFilter$1;
.super Ljava/util/HashSet;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Lcom/crashlytics/android/answers/SessionEvent$Type;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 20
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->a:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$1;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->b:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$1;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$1;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->d:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$1;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method
