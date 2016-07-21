.class Lcom/crashlytics/android/answers/ab;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final a:Lcom/crashlytics/android/answers/SessionEvent$Type;

.field final b:J

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/SessionEvent$Type;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/crashlytics/android/answers/ab;->a:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/crashlytics/android/answers/ab;->b:J

    .line 98
    iput-object v2, p0, Lcom/crashlytics/android/answers/ab;->c:Ljava/util/Map;

    .line 99
    iput-object v2, p0, Lcom/crashlytics/android/answers/ab;->d:Ljava/lang/String;

    .line 100
    iput-object v2, p0, Lcom/crashlytics/android/answers/ab;->e:Ljava/util/Map;

    .line 101
    iput-object v2, p0, Lcom/crashlytics/android/answers/ab;->f:Ljava/lang/String;

    .line 102
    iput-object v2, p0, Lcom/crashlytics/android/answers/ab;->g:Ljava/util/Map;

    .line 103
    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/answers/ac;)Lcom/crashlytics/android/answers/SessionEvent;
    .locals 11

    .prologue
    .line 131
    new-instance v0, Lcom/crashlytics/android/answers/SessionEvent;

    iget-wide v2, p0, Lcom/crashlytics/android/answers/ab;->b:J

    iget-object v4, p0, Lcom/crashlytics/android/answers/ab;->a:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v5, p0, Lcom/crashlytics/android/answers/ab;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/crashlytics/android/answers/ab;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/crashlytics/android/answers/ab;->e:Ljava/util/Map;

    iget-object v8, p0, Lcom/crashlytics/android/answers/ab;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/crashlytics/android/answers/ab;->g:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/answers/SessionEvent;-><init>(Lcom/crashlytics/android/answers/ac;JLcom/crashlytics/android/answers/SessionEvent$Type;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crashlytics/android/answers/aa;)V

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/crashlytics/android/answers/ab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/crashlytics/android/answers/ab;"
        }
    .end annotation

    .prologue
    .line 106
    iput-object p1, p0, Lcom/crashlytics/android/answers/ab;->c:Ljava/util/Map;

    .line 107
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/crashlytics/android/answers/ab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/crashlytics/android/answers/ab;"
        }
    .end annotation

    .prologue
    .line 116
    iput-object p1, p0, Lcom/crashlytics/android/answers/ab;->e:Ljava/util/Map;

    .line 117
    return-object p0
.end method
