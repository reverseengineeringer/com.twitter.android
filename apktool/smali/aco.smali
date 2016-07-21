.class public final Laco;
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
        "Lacn;",
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lacp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/android/media/selection/MediaAttachmentController;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/client/Session;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/library/client/az;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Larn",
            "<",
            "Lcom/twitter/android/composer/ax;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/model/timeline/co;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Laco;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laco;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ldas",
            "<",
            "Lacp;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/media/selection/MediaAttachmentController;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/library/client/Session;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/library/client/az;",
            ">;",
            "Ldas",
            "<",
            "Larn",
            "<",
            "Lcom/twitter/android/composer/ax;",
            ">;>;",
            "Ldas",
            "<",
            "Lcom/twitter/model/timeline/co;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-boolean v0, Laco;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_0
    iput-object p1, p0, Laco;->b:Ldas;

    .line 44
    sget-boolean v0, Laco;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_1
    iput-object p2, p0, Laco;->c:Ldas;

    .line 46
    sget-boolean v0, Laco;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_2
    iput-object p3, p0, Laco;->d:Ldas;

    .line 48
    sget-boolean v0, Laco;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_3
    iput-object p4, p0, Laco;->e:Ldas;

    .line 50
    sget-boolean v0, Laco;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 51
    :cond_4
    iput-object p5, p0, Laco;->f:Ldas;

    .line 52
    sget-boolean v0, Laco;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_5
    iput-object p6, p0, Laco;->g:Ldas;

    .line 54
    sget-boolean v0, Laco;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_6
    iput-object p7, p0, Laco;->h:Ldas;

    .line 56
    return-void
.end method

.method public static a(Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;)Ldagger/internal/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldas",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ldas",
            "<",
            "Lacp;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/android/media/selection/MediaAttachmentController;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/library/client/Session;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/library/client/az;",
            ">;",
            "Ldas",
            "<",
            "Larn",
            "<",
            "Lcom/twitter/android/composer/ax;",
            ">;>;",
            "Ldas",
            "<",
            "Lcom/twitter/model/timeline/co;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Lacn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Laco;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Laco;-><init>(Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacn;
    .locals 8

    .prologue
    .line 60
    new-instance v0, Lacn;

    iget-object v1, p0, Laco;->b:Ldas;

    invoke-interface {v1}, Ldas;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Laco;->c:Ldas;

    invoke-interface {v2}, Ldas;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacp;

    iget-object v3, p0, Laco;->d:Ldas;

    invoke-interface {v3}, Ldas;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/media/selection/MediaAttachmentController;

    iget-object v4, p0, Laco;->e:Ldas;

    invoke-interface {v4}, Ldas;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/library/client/Session;

    iget-object v5, p0, Laco;->f:Ldas;

    invoke-interface {v5}, Ldas;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/library/client/az;

    iget-object v6, p0, Laco;->g:Ldas;

    invoke-interface {v6}, Ldas;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larn;

    iget-object v7, p0, Laco;->h:Ldas;

    invoke-interface {v7}, Ldas;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/timeline/co;

    invoke-direct/range {v0 .. v7}, Lacn;-><init>(Landroid/content/Context;Lacp;Lcom/twitter/android/media/selection/MediaAttachmentController;Lcom/twitter/library/client/Session;Lcom/twitter/library/client/az;Larn;Lcom/twitter/model/timeline/co;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Laco;->a()Lacn;

    move-result-object v0

    return-object v0
.end method
