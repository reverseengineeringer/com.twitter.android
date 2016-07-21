.class public final Lrx/internal/schedulers/s;
.super Lrx/t;
.source "Twttr"


# static fields
.field public static final b:Lrx/internal/schedulers/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lrx/internal/schedulers/s;

    invoke-direct {v0}, Lrx/internal/schedulers/s;-><init>()V

    sput-object v0, Lrx/internal/schedulers/s;->b:Lrx/internal/schedulers/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lrx/t;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public a()Lrx/u;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lrx/internal/schedulers/t;

    invoke-direct {v0, p0}, Lrx/internal/schedulers/t;-><init>(Lrx/internal/schedulers/s;)V

    return-object v0
.end method
