.class public Lu;
.super Lio/fabric/sdk/android/p;
.source "Twttr"

# interfaces
.implements Lio/fabric/sdk/android/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/p",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/fabric/sdk/android/q;"
    }
.end annotation


# instance fields
.field public final a:Lcom/crashlytics/android/answers/a;

.field public final b:Laa;

.field public final c:Lcom/crashlytics/android/core/f;

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+",
            "Lio/fabric/sdk/android/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/crashlytics/android/answers/a;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/a;-><init>()V

    new-instance v1, Laa;

    invoke-direct {v1}, Laa;-><init>()V

    new-instance v2, Lcom/crashlytics/android/core/f;

    invoke-direct {v2}, Lcom/crashlytics/android/core/f;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lu;-><init>(Lcom/crashlytics/android/answers/a;Laa;Lcom/crashlytics/android/core/f;)V

    .line 30
    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/answers/a;Laa;Lcom/crashlytics/android/core/f;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lio/fabric/sdk/android/p;-><init>()V

    .line 33
    iput-object p1, p0, Lu;->a:Lcom/crashlytics/android/answers/a;

    .line 34
    iput-object p2, p0, Lu;->b:Laa;

    .line 35
    iput-object p3, p0, Lu;->c:Lcom/crashlytics/android/core/f;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lio/fabric/sdk/android/p;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lu;->d:Ljava/util/Collection;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Lu;->g()V

    .line 219
    invoke-static {}, Lu;->e()Lu;

    move-result-object v0

    iget-object v0, v0, Lu;->c:Lcom/crashlytics/android/core/f;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/f;->a(Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 266
    invoke-static {}, Lu;->g()V

    .line 267
    invoke-static {}, Lu;->e()Lu;

    move-result-object v0

    iget-object v0, v0, Lu;->c:Lcom/crashlytics/android/core/f;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lu;->g()V

    .line 208
    invoke-static {}, Lu;->e()Lu;

    move-result-object v0

    iget-object v0, v0, Lu;->c:Lcom/crashlytics/android/core/f;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/f;->a(Ljava/lang/Throwable;)V

    .line 209
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 248
    invoke-static {}, Lu;->g()V

    .line 249
    invoke-static {}, Lu;->e()Lu;

    move-result-object v0

    iget-object v0, v0, Lu;->c:Lcom/crashlytics/android/core/f;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/f;->b(Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public static e()Lu;
    .locals 1

    .prologue
    .line 188
    const-class v0, Lu;

    invoke-static {v0}, Lio/fabric/sdk/android/f;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/p;

    move-result-object v0

    check-cast v0, Lu;

    return-object v0
.end method

.method private static g()V
    .locals 2

    .prologue
    .line 371
    invoke-static {}, Lu;->e()Lu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const-string/jumbo v0, "2.5.7.127"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const-string/jumbo v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lio/fabric/sdk/android/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lu;->d:Ljava/util/Collection;

    return-object v0
.end method

.method protected d()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lu;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
