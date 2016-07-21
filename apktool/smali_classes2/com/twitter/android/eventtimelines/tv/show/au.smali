.class public final Lcom/twitter/android/eventtimelines/tv/show/au;
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
        "Lcom/twitter/android/eventtimelines/tv/show/aq;",
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
            "Lcom/twitter/android/eventtimelines/tv/show/am;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/tv/show/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/twitter/android/eventtimelines/tv/show/au;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/eventtimelines/tv/show/au;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ldas;Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/tv/show/am;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/tv/show/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Lcom/twitter/android/eventtimelines/tv/show/au;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/au;->b:Ldas;

    .line 21
    sget-boolean v0, Lcom/twitter/android/eventtimelines/tv/show/au;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_1
    iput-object p2, p0, Lcom/twitter/android/eventtimelines/tv/show/au;->c:Ldas;

    .line 23
    return-void
.end method

.method public static a(Ldas;Ldas;)Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/tv/show/am;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/eventtimelines/tv/show/y;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/android/eventtimelines/tv/show/aq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/twitter/android/eventtimelines/tv/show/au;

    invoke-direct {v0, p0, p1}, Lcom/twitter/android/eventtimelines/tv/show/au;-><init>(Ldas;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/eventtimelines/tv/show/aq;
    .locals 3

    .prologue
    .line 27
    new-instance v2, Lcom/twitter/android/eventtimelines/tv/show/aq;

    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/au;->b:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/eventtimelines/tv/show/am;

    iget-object v1, p0, Lcom/twitter/android/eventtimelines/tv/show/au;->c:Ldas;

    invoke-interface {v1}, Ldas;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/eventtimelines/tv/show/y;

    invoke-direct {v2, v0, v1}, Lcom/twitter/android/eventtimelines/tv/show/aq;-><init>(Lcom/twitter/android/eventtimelines/tv/show/am;Lcom/twitter/android/eventtimelines/tv/show/y;)V

    return-object v2
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/tv/show/au;->a()Lcom/twitter/android/eventtimelines/tv/show/aq;

    move-result-object v0

    return-object v0
.end method
