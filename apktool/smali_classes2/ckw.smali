.class public Lckw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lckw;->a:Z

    .line 23
    return-void
.end method

.method public static a(Z)Lckw;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lckw;

    invoke-direct {v0, p0}, Lckw;-><init>(Z)V

    return-object v0
.end method
