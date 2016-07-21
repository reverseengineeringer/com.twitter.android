.class Lcom/crashlytics/android/answers/l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldak;


# instance fields
.field private final a:Lcom/crashlytics/android/answers/x;

.field private final b:Lcom/crashlytics/android/answers/u;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/x;Lcom/crashlytics/android/answers/u;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/crashlytics/android/answers/l;->a:Lcom/crashlytics/android/answers/x;

    .line 42
    iput-object p2, p0, Lcom/crashlytics/android/answers/l;->b:Lcom/crashlytics/android/answers/u;

    .line 43
    return-void
.end method

.method public static a(Lcom/crashlytics/android/answers/x;)Lcom/crashlytics/android/answers/l;
    .locals 5

    .prologue
    .line 31
    new-instance v0, Lcom/crashlytics/android/answers/t;

    new-instance v1, Ldaa;

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Ldaa;-><init>(JI)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/answers/t;-><init>(Lczy;D)V

    .line 33
    new-instance v1, Lczz;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lczz;-><init>(I)V

    .line 34
    new-instance v2, Ldac;

    invoke-direct {v2, v0, v1}, Ldac;-><init>(Lczy;Ldab;)V

    .line 35
    new-instance v0, Lcom/crashlytics/android/answers/u;

    invoke-direct {v0, v2}, Lcom/crashlytics/android/answers/u;-><init>(Ldac;)V

    .line 36
    new-instance v1, Lcom/crashlytics/android/answers/l;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/answers/l;-><init>(Lcom/crashlytics/android/answers/x;Lcom/crashlytics/android/answers/u;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 48
    iget-object v1, p0, Lcom/crashlytics/android/answers/l;->b:Lcom/crashlytics/android/answers/u;

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/u;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/crashlytics/android/answers/l;->a:Lcom/crashlytics/android/answers/x;

    invoke-virtual {v1, p1}, Lcom/crashlytics/android/answers/x;->a(Ljava/util/List;)Z

    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/crashlytics/android/answers/l;->b:Lcom/crashlytics/android/answers/u;

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/u;->a()V

    .line 52
    const/4 v0, 0x1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/crashlytics/android/answers/l;->b:Lcom/crashlytics/android/answers/u;

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/u;->b(J)V

    goto :goto_0
.end method
