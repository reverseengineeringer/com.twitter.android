.class public final Lcom/twitter/android/livevideo/landing/di/p;
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
        "Lcom/twitter/android/media/selection/MediaAttachmentController;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/twitter/android/livevideo/landing/di/l;

.field private final c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/client/Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/twitter/android/livevideo/landing/di/p;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/livevideo/landing/di/p;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/android/livevideo/landing/di/l;Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/livevideo/landing/di/l;",
            "Ldas",
            "<",
            "Lcom/twitter/library/client/Session;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lcom/twitter/android/livevideo/landing/di/p;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/livevideo/landing/di/p;->b:Lcom/twitter/android/livevideo/landing/di/l;

    .line 24
    sget-boolean v0, Lcom/twitter/android/livevideo/landing/di/p;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/twitter/android/livevideo/landing/di/p;->c:Ldas;

    .line 26
    return-void
.end method

.method public static a(Lcom/twitter/android/livevideo/landing/di/l;Ldas;)Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/livevideo/landing/di/l;",
            "Ldas",
            "<",
            "Lcom/twitter/library/client/Session;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/android/media/selection/MediaAttachmentController;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/twitter/android/livevideo/landing/di/p;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/livevideo/landing/di/p;-><init>(Lcom/twitter/android/livevideo/landing/di/l;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/media/selection/MediaAttachmentController;
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/twitter/android/livevideo/landing/di/p;->b:Lcom/twitter/android/livevideo/landing/di/l;

    iget-object v0, p0, Lcom/twitter/android/livevideo/landing/di/p;->c:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/Session;

    invoke-virtual {v1, v0}, Lcom/twitter/android/livevideo/landing/di/l;->a(Lcom/twitter/library/client/Session;)Lcom/twitter/android/media/selection/MediaAttachmentController;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/selection/MediaAttachmentController;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/di/p;->a()Lcom/twitter/android/media/selection/MediaAttachmentController;

    move-result-object v0

    return-object v0
.end method
