.class public Lcom/crashlytics/android/core/q;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:F

.field private b:Lcom/crashlytics/android/core/y;

.field private c:Lcom/crashlytics/android/core/bu;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/crashlytics/android/core/q;->a:F

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crashlytics/android/core/q;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/crashlytics/android/core/f;
    .locals 5

    .prologue
    .line 192
    iget v0, p0, Lcom/crashlytics/android/core/q;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/crashlytics/android/core/q;->a:F

    .line 195
    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/f;

    iget v1, p0, Lcom/crashlytics/android/core/q;->a:F

    iget-object v2, p0, Lcom/crashlytics/android/core/q;->b:Lcom/crashlytics/android/core/y;

    iget-object v3, p0, Lcom/crashlytics/android/core/q;->c:Lcom/crashlytics/android/core/bu;

    iget-boolean v4, p0, Lcom/crashlytics/android/core/q;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crashlytics/android/core/f;-><init>(FLcom/crashlytics/android/core/y;Lcom/crashlytics/android/core/bu;Z)V

    return-object v0
.end method

.method public a(Z)Lcom/crashlytics/android/core/q;
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcom/crashlytics/android/core/q;->d:Z

    .line 188
    return-object p0
.end method
