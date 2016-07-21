.class public final Lcom/twitter/android/eventtimelines/tv/show/aa;
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
        "Lcom/twitter/android/eventtimelines/tv/show/z;",
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
            "Lcom/twitter/library/provider/dk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/twitter/android/eventtimelines/tv/show/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/android/eventtimelines/tv/show/aa;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Lcom/twitter/library/provider/dk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lcom/twitter/android/eventtimelines/tv/show/aa;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/twitter/android/eventtimelines/tv/show/aa;->b:Ldas;

    .line 19
    return-void
.end method

.method public static a(Ldas;)Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Lcom/twitter/library/provider/dk;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/android/eventtimelines/tv/show/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/twitter/android/eventtimelines/tv/show/aa;

    invoke-direct {v0, p0}, Lcom/twitter/android/eventtimelines/tv/show/aa;-><init>(Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/android/eventtimelines/tv/show/z;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/twitter/android/eventtimelines/tv/show/z;

    iget-object v0, p0, Lcom/twitter/android/eventtimelines/tv/show/aa;->b:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/provider/dk;

    invoke-direct {v1, v0}, Lcom/twitter/android/eventtimelines/tv/show/z;-><init>(Lcom/twitter/library/provider/dk;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/tv/show/aa;->a()Lcom/twitter/android/eventtimelines/tv/show/z;

    move-result-object v0

    return-object v0
.end method
