.class public abstract Ltv/periscope/model/aa;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static a(JII)Ltv/periscope/model/aa;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ltv/periscope/model/m;

    invoke-direct {v0, p0, p1, p2, p3}, Ltv/periscope/model/m;-><init>(JII)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
