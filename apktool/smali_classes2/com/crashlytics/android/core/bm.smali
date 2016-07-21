.class final Lcom/crashlytics/android/core/bm;
.super Lcom/crashlytics/android/core/bq;
.source "Twttr"


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/bs;Lcom/crashlytics/android/core/br;Lcom/crashlytics/android/core/br;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 297
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/crashlytics/android/core/bq;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    aput-object p1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-direct {p0, v2, v0}, Lcom/crashlytics/android/core/bq;-><init>(I[Lcom/crashlytics/android/core/bq;)V

    .line 298
    return-void
.end method
