.class public final enum Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Ldagger/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;",
        ">;",
        "Ldagger/internal/c",
        "<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;

.field private static final synthetic b:[Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;

    sget-object v1, Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;

    aput-object v1, v0, v2

    sput-object v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;->b:[Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;

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
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;->a:Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;

    return-object v0
.end method

.method public static values()[Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;->b:[Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;

    invoke-virtual {v0}, [Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Locale;
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/twitter/android/eventtimelines/tv/show/aj;->b()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldagger/internal/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/twitter/android/eventtimelines/tv/show/TvShowPresenterModule_ProvideLocaleFactory;->a()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
