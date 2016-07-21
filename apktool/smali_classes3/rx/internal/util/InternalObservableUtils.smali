.class public final enum Lrx/internal/util/InternalObservableUtils;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx/internal/util/InternalObservableUtils;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrx/internal/util/g;

.field public static final b:Lrx/internal/util/h;

.field public static final c:Lrx/internal/util/f;

.field public static final d:Lrx/internal/util/j;

.field static final e:Lrx/internal/util/i;

.field static final f:Lrx/internal/util/e;

.field public static final g:Lddk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lddk",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lrx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/q",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lrx/internal/util/InternalObservableUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/util/InternalObservableUtils;

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->i:[Lrx/internal/util/InternalObservableUtils;

    .line 39
    new-instance v0, Lrx/internal/util/g;

    invoke-direct {v0}, Lrx/internal/util/g;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->a:Lrx/internal/util/g;

    .line 51
    new-instance v0, Lrx/internal/util/h;

    invoke-direct {v0}, Lrx/internal/util/h;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->b:Lrx/internal/util/h;

    .line 63
    new-instance v0, Lrx/internal/util/f;

    invoke-direct {v0}, Lrx/internal/util/f;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->c:Lrx/internal/util/f;

    .line 75
    new-instance v0, Lrx/internal/util/j;

    invoke-direct {v0}, Lrx/internal/util/j;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->d:Lrx/internal/util/j;

    .line 154
    new-instance v0, Lrx/internal/util/i;

    invoke-direct {v0}, Lrx/internal/util/i;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->e:Lrx/internal/util/i;

    .line 220
    new-instance v0, Lrx/internal/util/e;

    invoke-direct {v0}, Lrx/internal/util/e;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->f:Lrx/internal/util/e;

    .line 381
    new-instance v0, Lrx/internal/util/c;

    invoke-direct {v0}, Lrx/internal/util/c;-><init>()V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->g:Lddk;

    .line 390
    new-instance v0, Lrx/internal/operators/v;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->a()Lddo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/v;-><init>(Lddo;Z)V

    sput-object v0, Lrx/internal/util/InternalObservableUtils;->h:Lrx/q;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lddo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lddo",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lrx/internal/util/d;

    invoke-direct {v0, p0}, Lrx/internal/util/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/InternalObservableUtils;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lrx/internal/util/InternalObservableUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx/internal/util/InternalObservableUtils;

    return-object v0
.end method

.method public static values()[Lrx/internal/util/InternalObservableUtils;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lrx/internal/util/InternalObservableUtils;->i:[Lrx/internal/util/InternalObservableUtils;

    invoke-virtual {v0}, [Lrx/internal/util/InternalObservableUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/InternalObservableUtils;

    return-object v0
.end method
