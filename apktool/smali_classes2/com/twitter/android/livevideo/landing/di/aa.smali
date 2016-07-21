.class public final Lcom/twitter/android/livevideo/landing/di/aa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldagger/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/c",
        "<",
        "Lach;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/twitter/android/livevideo/landing/di/x;

.field private final c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/client/Session;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lacg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/twitter/android/livevideo/landing/di/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/livevideo/landing/di/aa;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/android/livevideo/landing/di/x;Ldas;Ldas;Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/livevideo/landing/di/x;",
            "Ldas",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/library/client/Session;",
            ">;",
            "Ldas",
            "<",
            "Lacg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-boolean v0, Lcom/twitter/android/livevideo/landing/di/aa;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/livevideo/landing/di/aa;->b:Lcom/twitter/android/livevideo/landing/di/x;

    .line 33
    sget-boolean v0, Lcom/twitter/android/livevideo/landing/di/aa;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_1
    iput-object p2, p0, Lcom/twitter/android/livevideo/landing/di/aa;->c:Ldas;

    .line 35
    sget-boolean v0, Lcom/twitter/android/livevideo/landing/di/aa;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_2
    iput-object p3, p0, Lcom/twitter/android/livevideo/landing/di/aa;->d:Ldas;

    .line 37
    sget-boolean v0, Lcom/twitter/android/livevideo/landing/di/aa;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_3
    iput-object p4, p0, Lcom/twitter/android/livevideo/landing/di/aa;->e:Ldas;

    .line 39
    return-void
.end method

.method public static a(Lcom/twitter/android/livevideo/landing/di/x;Ldas;Ldas;Ldas;)Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/livevideo/landing/di/x;",
            "Ldas",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/library/client/Session;",
            ">;",
            "Ldas",
            "<",
            "Lacg;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Lach;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/twitter/android/livevideo/landing/di/aa;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/android/livevideo/landing/di/aa;-><init>(Lcom/twitter/android/livevideo/landing/di/x;Ldas;Ldas;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lach;
    .locals 4

    .prologue
    .line 43
    iget-object v3, p0, Lcom/twitter/android/livevideo/landing/di/aa;->b:Lcom/twitter/android/livevideo/landing/di/x;

    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/aa;->c:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/di/aa;->d:Ldas;

    invoke-interface {v1}, Ldas;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/client/Session;

    iget-object v2, p0, Lcom/twitter/android/livevideo/landing/di/aa;->e:Ldas;

    invoke-interface {v2}, Ldas;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacg;

    invoke-virtual {v3, v0, v1, v2}, Lcom/twitter/android/livevideo/landing/di/x;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;Lacg;)Lach;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lach;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/di/aa;->a()Lach;

    move-result-object v0

    return-object v0
.end method
