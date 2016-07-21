.class public final enum Lrx/internal/operators/NeverObservableHolder;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lrx/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lrx/internal/operators/NeverObservableHolder;",
        ">;",
        "Lrx/p",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lrx/internal/operators/NeverObservableHolder;

.field static final b:Lrx/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/o",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lrx/internal/operators/NeverObservableHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    new-instance v0, Lrx/internal/operators/NeverObservableHolder;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lrx/internal/operators/NeverObservableHolder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/internal/operators/NeverObservableHolder;->a:Lrx/internal/operators/NeverObservableHolder;

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Lrx/internal/operators/NeverObservableHolder;

    sget-object v1, Lrx/internal/operators/NeverObservableHolder;->a:Lrx/internal/operators/NeverObservableHolder;

    aput-object v1, v0, v2

    sput-object v0, Lrx/internal/operators/NeverObservableHolder;->c:[Lrx/internal/operators/NeverObservableHolder;

    .line 41
    sget-object v0, Lrx/internal/operators/NeverObservableHolder;->a:Lrx/internal/operators/NeverObservableHolder;

    invoke-static {v0}, Lrx/o;->a(Lrx/p;)Lrx/o;

    move-result-object v0

    sput-object v0, Lrx/internal/operators/NeverObservableHolder;->b:Lrx/o;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/o",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lrx/internal/operators/NeverObservableHolder;->b:Lrx/o;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/operators/NeverObservableHolder;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lrx/internal/operators/NeverObservableHolder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/NeverObservableHolder;

    return-object v0
.end method

.method public static values()[Lrx/internal/operators/NeverObservableHolder;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lrx/internal/operators/NeverObservableHolder;->c:[Lrx/internal/operators/NeverObservableHolder;

    invoke-virtual {v0}, [Lrx/internal/operators/NeverObservableHolder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/operators/NeverObservableHolder;

    return-object v0
.end method


# virtual methods
.method public a(Lrx/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/an",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lrx/an;

    invoke-virtual {p0, p1}, Lrx/internal/operators/NeverObservableHolder;->a(Lrx/an;)V

    return-void
.end method
