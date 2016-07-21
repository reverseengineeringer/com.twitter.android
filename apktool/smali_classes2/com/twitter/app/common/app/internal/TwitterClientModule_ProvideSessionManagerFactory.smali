.class public final enum Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Ldagger/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;",
        ">;",
        "Ldagger/internal/c",
        "<",
        "Lcom/twitter/library/client/bg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;

.field private static final synthetic b:[Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;->a:Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;

    sget-object v1, Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;->a:Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;

    aput-object v1, v0, v2

    sput-object v0, Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;->b:[Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c()Ldagger/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/c",
            "<",
            "Lcom/twitter/library/client/bg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;->a:Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;

    return-object v0
.end method

.method public static values()[Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;->b:[Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;

    invoke-virtual {v0}, [Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/twitter/library/client/bg;
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/twitter/app/common/app/internal/w;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/library/client/bg;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/twitter/app/common/app/internal/TwitterClientModule_ProvideSessionManagerFactory;->a()Lcom/twitter/library/client/bg;

    move-result-object v0

    return-object v0
.end method
