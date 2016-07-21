.class public final Lcom/twitter/android/av/watchmode/c;
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
        "Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lczt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lczt",
            "<",
            "Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/twitter/android/av/watchmode/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/av/watchmode/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lczt;Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczt",
            "<",
            "Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;",
            ">;",
            "Ldas",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lcom/twitter/android/av/watchmode/c;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/c;->b:Lczt;

    .line 24
    sget-boolean v0, Lcom/twitter/android/av/watchmode/c;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/twitter/android/av/watchmode/c;->c:Ldas;

    .line 26
    return-void
.end method

.method public static a(Lczt;Ldas;)Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczt",
            "<",
            "Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;",
            ">;",
            "Ldas",
            "<",
            "Landroid/app/Activity;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/twitter/android/av/watchmode/c;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/av/watchmode/c;-><init>(Lczt;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;
    .locals 3

    .prologue
    .line 30
    iget-object v1, p0, Lcom/twitter/android/av/watchmode/c;->b:Lczt;

    new-instance v2, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;

    iget-object v0, p0, Lcom/twitter/android/av/watchmode/c;->c:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v2}, Ldagger/internal/MembersInjectors;->a(Lczt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/c;->a()Lcom/twitter/android/av/watchmode/WatchModeLayoutManager;

    move-result-object v0

    return-object v0
.end method
