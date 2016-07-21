.class public final Lcom/twitter/android/av/watchmode/h;
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
        "Lcom/twitter/android/av/watchmode/g;",
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
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/twitter/android/av/watchmode/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/av/watchmode/h;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lczt;Ldas;Ldas;Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczt",
            "<",
            "Lcom/twitter/android/av/watchmode/g;",
            ">;",
            "Ldas",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lcom/twitter/android/av/watchmode/h;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/av/watchmode/h;->b:Lczt;

    .line 32
    sget-boolean v0, Lcom/twitter/android/av/watchmode/h;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_1
    iput-object p2, p0, Lcom/twitter/android/av/watchmode/h;->c:Ldas;

    .line 34
    sget-boolean v0, Lcom/twitter/android/av/watchmode/h;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_2
    iput-object p3, p0, Lcom/twitter/android/av/watchmode/h;->d:Ldas;

    .line 36
    sget-boolean v0, Lcom/twitter/android/av/watchmode/h;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_3
    iput-object p4, p0, Lcom/twitter/android/av/watchmode/h;->e:Ldas;

    .line 38
    return-void
.end method

.method public static a(Lczt;Ldas;Ldas;Ldas;)Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczt",
            "<",
            "Lcom/twitter/android/av/watchmode/g;",
            ">;",
            "Ldas",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/library/scribe/TwitterScribeAssociation;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/android/av/watchmode/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/twitter/android/av/watchmode/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/android/av/watchmode/h;-><init>(Lczt;Ldas;Ldas;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/av/watchmode/g;
    .locals 5

    .prologue
    .line 42
    iget-object v3, p0, Lcom/twitter/android/av/watchmode/h;->b:Lczt;

    new-instance v4, Lcom/twitter/android/av/watchmode/g;

    iget-object v0, p0, Lcom/twitter/android/av/watchmode/h;->c:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/android/av/watchmode/h;->d:Ldas;

    invoke-interface {v1}, Ldas;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/scribe/TwitterScribeAssociation;

    iget-object v2, p0, Lcom/twitter/android/av/watchmode/h;->e:Ldas;

    invoke-interface {v2}, Ldas;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/library/av/playback/AVDataSource;

    invoke-direct {v4, v0, v1, v2}, Lcom/twitter/android/av/watchmode/g;-><init>(Landroid/content/Context;Lcom/twitter/library/scribe/TwitterScribeAssociation;Lcom/twitter/library/av/playback/AVDataSource;)V

    invoke-static {v3, v4}, Ldagger/internal/MembersInjectors;->a(Lczt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/watchmode/g;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/twitter/android/av/watchmode/h;->a()Lcom/twitter/android/av/watchmode/g;

    move-result-object v0

    return-object v0
.end method
