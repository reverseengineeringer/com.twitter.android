.class public final enum Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Ldagger/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;",
        ">;",
        "Ldagger/internal/c",
        "<",
        "Lacl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;

.field private static final synthetic b:[Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;->a:Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;

    sget-object v1, Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;->a:Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;

    aput-object v1, v0, v2

    sput-object v0, Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;->b:[Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;

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
            "Lacl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;->a:Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;->b:[Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;

    invoke-virtual {v0}, [Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;

    return-object v0
.end method


# virtual methods
.method public a()Lacl;
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/twitter/android/livevideo/landing/di/x;->a()Lacl;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacl;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/twitter/android/livevideo/landing/di/LiveVideoTimelineModule_ProvidePeriodicEmitterFactory;->a()Lacl;

    move-result-object v0

    return-object v0
.end method
