.class public final Luy;
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
        "Luw;",
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
            "Lcom/twitter/library/av/playback/AVDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lavw",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            "Lcie",
            "<",
            "Lcom/twitter/model/av/ab;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Luu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Luy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luy;->a:Z

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
            "Lcom/twitter/library/av/playback/AVDataSource;",
            ">;",
            "Ldas",
            "<",
            "Lavw",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            "Lcie",
            "<",
            "Lcom/twitter/model/av/ab;",
            ">;>;>;",
            "Ldas",
            "<",
            "Luu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Luy;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Luy;->b:Ldas;

    .line 29
    sget-boolean v0, Luy;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_1
    iput-object p2, p0, Luy;->c:Ldas;

    .line 31
    sget-boolean v0, Luy;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_2
    iput-object p3, p0, Luy;->d:Ldas;

    .line 33
    return-void
.end method

.method public static a(Ldas;Ldas;Ldas;)Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            ">;",
            "Ldas",
            "<",
            "Lavw",
            "<",
            "Lcom/twitter/library/av/playback/AVDataSource;",
            "Lcie",
            "<",
            "Lcom/twitter/model/av/ab;",
            ">;>;>;",
            "Ldas",
            "<",
            "Luu;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Luw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Luy;

    invoke-direct {v0, p0, p1, p2}, Luy;-><init>(Ldas;Ldas;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Luw;
    .locals 4

    .prologue
    .line 37
    new-instance v3, Luw;

    iget-object v0, p0, Luy;->b:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/av/playback/AVDataSource;

    iget-object v1, p0, Luy;->c:Ldas;

    invoke-interface {v1}, Ldas;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavw;

    iget-object v2, p0, Luy;->d:Ldas;

    invoke-interface {v2}, Ldas;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu;

    invoke-direct {v3, v0, v1, v2}, Luw;-><init>(Lcom/twitter/library/av/playback/AVDataSource;Lavw;Luu;)V

    return-object v3
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Luy;->a()Luw;

    move-result-object v0

    return-object v0
.end method
