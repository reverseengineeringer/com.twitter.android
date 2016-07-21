.class public final Lcom/twitter/app/common/app/internal/d;
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
        "Lcom/twitter/app/common/account/d;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lcom/twitter/app/common/app/internal/a;

.field private final c:Ldas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldas",
            "<",
            "Landroid/accounts/AccountManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/twitter/app/common/app/internal/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/twitter/app/common/app/internal/d;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/twitter/app/common/app/internal/a;Ldas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/app/internal/a;",
            "Ldas",
            "<",
            "Landroid/accounts/AccountManager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-boolean v0, Lcom/twitter/app/common/app/internal/d;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/twitter/app/common/app/internal/d;->b:Lcom/twitter/app/common/app/internal/a;

    .line 24
    sget-boolean v0, Lcom/twitter/app/common/app/internal/d;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_1
    iput-object p2, p0, Lcom/twitter/app/common/app/internal/d;->c:Ldas;

    .line 26
    return-void
.end method

.method public static a(Lcom/twitter/app/common/app/internal/a;Ldas;)Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/app/internal/a;",
            "Ldas",
            "<",
            "Landroid/accounts/AccountManager;",
            ">;)",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/app/common/account/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/twitter/app/common/app/internal/d;

    invoke-direct {v0, p0, p1}, Lcom/twitter/app/common/app/internal/d;-><init>(Lcom/twitter/app/common/app/internal/a;Ldas;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/app/common/account/d;
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/twitter/app/common/app/internal/d;->b:Lcom/twitter/app/common/app/internal/a;

    iget-object v0, p0, Lcom/twitter/app/common/app/internal/d;->c:Ldas;

    invoke-interface {v0}, Ldas;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/app/internal/a;->a(Landroid/accounts/AccountManager;)Lcom/twitter/app/common/account/d;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/account/d;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/twitter/app/common/app/internal/d;->a()Lcom/twitter/app/common/account/d;

    move-result-object v0

    return-object v0
.end method
