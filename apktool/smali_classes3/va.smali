.class public final Lva;
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
        "Luz;",
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
            "Lavw",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            "Lvd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lva;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lva;->a:Z

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
            "Lavw",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            "Lvd;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lva;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lva;->b:Ldas;

    .line 20
    return-void
.end method

.method public static a(Ldas;)Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Lavw",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            "Lvd;",
            ">;>;)",
            "Ldagger/internal/c",
            "<",
            "Luz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lva;

    invoke-direct {v0, p0}, Lva;-><init>(Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Luz;
    .locals 2

    .prologue
    .line 24
    new-instance v1, Luz;

    iget-object v0, p0, Lva;->b:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavw;

    invoke-direct {v1, v0}, Luz;-><init>(Lavw;)V

    return-object v1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lva;->a()Luz;

    move-result-object v0

    return-object v0
.end method
