.class public final Lcom/twitter/android/eventtimelines/u;
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
        "Lcom/twitter/android/eventtimelines/SearchTimelineState;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/twitter/android/eventtimelines/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/twitter/android/eventtimelines/u;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/eventtimelines/u;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/android/eventtimelines/r;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lcom/twitter/android/eventtimelines/u;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/u;->b:Lcom/twitter/android/eventtimelines/r;

    .line 19
    return-void
.end method

.method public static a(Lcom/twitter/android/eventtimelines/r;)Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/eventtimelines/r;",
            ")",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/android/eventtimelines/SearchTimelineState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/twitter/android/eventtimelines/u;

    invoke-direct {v0, p0}, Lcom/twitter/android/eventtimelines/u;-><init>(Lcom/twitter/android/eventtimelines/r;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/eventtimelines/SearchTimelineState;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/twitter/android/eventtimelines/u;->b:Lcom/twitter/android/eventtimelines/r;

    invoke-virtual {v0}, Lcom/twitter/android/eventtimelines/r;->c()Lcom/twitter/android/eventtimelines/SearchTimelineState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/u;->a()Lcom/twitter/android/eventtimelines/SearchTimelineState;

    move-result-object v0

    return-object v0
.end method
