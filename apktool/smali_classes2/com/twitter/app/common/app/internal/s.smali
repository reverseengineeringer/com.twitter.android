.class public final Lcom/twitter/app/common/app/internal/s;
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
        "Lup;",
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
            "Lcom/twitter/library/client/Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/twitter/app/common/app/internal/s;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/app/common/app/internal/s;->a:Z

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
            "Landroid/content/Context;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/library/client/Session;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Lcom/twitter/app/common/app/internal/s;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/twitter/app/common/app/internal/s;->b:Ldas;

    .line 26
    sget-boolean v0, Lcom/twitter/app/common/app/internal/s;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_1
    iput-object p2, p0, Lcom/twitter/app/common/app/internal/s;->c:Ldas;

    .line 28
    return-void
.end method

.method public static a(Ldas;Ldas;)Ldagger/internal/c;
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
            "Lcom/twitter/library/client/Session;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Lup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/twitter/app/common/app/internal/s;

    invoke-direct {v0, p0, p1}, Lcom/twitter/app/common/app/internal/s;-><init>(Ldas;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lup;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/app/common/app/internal/s;->b:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/common/app/internal/s;->c:Ldas;

    invoke-interface {v1}, Ldas;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/library/client/Session;

    invoke-static {v0, v1}, Lcom/twitter/app/common/app/internal/r;->a(Landroid/content/Context;Lcom/twitter/library/client/Session;)Lup;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/app/common/app/internal/s;->a()Lup;

    move-result-object v0

    return-object v0
.end method
