.class public final Lcom/twitter/app/common/app/internal/q;
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
        "Laqn;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/twitter/app/common/app/internal/n;

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
            "Lcom/twitter/platform/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/twitter/app/common/app/internal/q;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/app/common/app/internal/q;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/app/common/app/internal/n;Ldas;Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/app/internal/n;",
            "Ldas",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/platform/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Lcom/twitter/app/common/app/internal/q;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/twitter/app/common/app/internal/q;->b:Lcom/twitter/app/common/app/internal/n;

    .line 29
    sget-boolean v0, Lcom/twitter/app/common/app/internal/q;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_1
    iput-object p2, p0, Lcom/twitter/app/common/app/internal/q;->c:Ldas;

    .line 31
    sget-boolean v0, Lcom/twitter/app/common/app/internal/q;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_2
    iput-object p3, p0, Lcom/twitter/app/common/app/internal/q;->d:Ldas;

    .line 33
    return-void
.end method

.method public static a(Lcom/twitter/app/common/app/internal/n;Ldas;Ldas;)Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/app/internal/n;",
            "Ldas",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/platform/t;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Laqn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/twitter/app/common/app/internal/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/twitter/app/common/app/internal/q;-><init>(Lcom/twitter/app/common/app/internal/n;Ldas;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqn;
    .locals 3

    .prologue
    .line 37
    iget-object v2, p0, Lcom/twitter/app/common/app/internal/q;->b:Lcom/twitter/app/common/app/internal/n;

    iget-object v0, p0, Lcom/twitter/app/common/app/internal/q;->c:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/app/common/app/internal/q;->d:Ldas;

    invoke-interface {v1}, Ldas;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/platform/t;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/app/common/app/internal/n;->a(Landroid/content/Context;Lcom/twitter/platform/t;)Laqn;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqn;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/app/common/app/internal/q;->a()Laqn;

    move-result-object v0

    return-object v0
.end method
