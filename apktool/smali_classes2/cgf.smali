.class public Lcgf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean p1, p0, Lcgf;->a:Z

    .line 58
    iput-boolean p2, p0, Lcgf;->b:Z

    .line 59
    return-void
.end method

.method static a(ZZ)Lcgf;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcgf;

    invoke-direct {v0, p0, p1}, Lcgf;-><init>(ZZ)V

    return-object v0
.end method
