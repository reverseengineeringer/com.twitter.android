.class public final Lcom/twitter/app/common/app/internal/am;
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
        "Lcom/twitter/database/lru/ah;",
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
            "Lcom/twitter/database/lru/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Lcom/twitter/database/lru/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/twitter/app/common/app/internal/am;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/app/common/app/internal/am;->a:Z

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
            "Lcom/twitter/database/lru/s;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/database/lru/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Lcom/twitter/app/common/app/internal/am;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/twitter/app/common/app/internal/am;->b:Ldas;

    .line 26
    sget-boolean v0, Lcom/twitter/app/common/app/internal/am;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_1
    iput-object p2, p0, Lcom/twitter/app/common/app/internal/am;->c:Ldas;

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
            "Lcom/twitter/database/lru/s;",
            ">;",
            "Ldas",
            "<",
            "Lcom/twitter/database/lru/ad;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/database/lru/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/twitter/app/common/app/internal/am;

    invoke-direct {v0, p0, p1}, Lcom/twitter/app/common/app/internal/am;-><init>(Ldas;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/database/lru/ah;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/twitter/app/common/app/internal/am;->b:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/lru/s;

    iget-object v1, p0, Lcom/twitter/app/common/app/internal/am;->c:Ldas;

    invoke-interface {v1}, Ldas;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/database/lru/ad;

    invoke-static {v0, v1}, Lcom/twitter/app/common/app/internal/ai;->a(Lcom/twitter/database/lru/s;Lcom/twitter/database/lru/ad;)Lcom/twitter/database/lru/ah;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/lru/ah;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/twitter/app/common/app/internal/am;->a()Lcom/twitter/database/lru/ah;

    move-result-object v0

    return-object v0
.end method
