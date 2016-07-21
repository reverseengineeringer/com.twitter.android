.class public final Lvy;
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
        "Lctq;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lvy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lvy;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ldas;Ldas;Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/g;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/view/a;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-boolean v0, Lvy;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_0
    iput-object p1, p0, Lvy;->b:Ldas;

    .line 30
    sget-boolean v0, Lvy;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_1
    iput-object p2, p0, Lvy;->c:Ldas;

    .line 32
    sget-boolean v0, Lvy;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_2
    iput-object p3, p0, Lvy;->d:Ldas;

    .line 34
    return-void
.end method

.method public static a(Ldas;Ldas;Ldas;)Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/g;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/view/a;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Lctq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lvy;

    invoke-direct {v0, p0, p1, p2}, Lvy;-><init>(Ldas;Ldas;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lctq;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lvy;->b:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/watchmode/g;

    iget-object v1, p0, Lvy;->c:Ldas;

    invoke-interface {v1}, Ldas;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/av/watchmode/view/a;

    iget-object v2, p0, Lvy;->d:Ldas;

    invoke-interface {v2}, Ldas;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;

    invoke-static {v0, v1, v2}, Lvw;->a(Lcom/twitter/android/av/watchmode/g;Lcom/twitter/android/av/watchmode/view/a;Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;)Lctq;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctq;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lvy;->a()Lctq;

    move-result-object v0

    return-object v0
.end method
