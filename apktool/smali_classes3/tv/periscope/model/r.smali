.class public abstract Ltv/periscope/model/r;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static a(Ltv/periscope/model/p;Ltv/periscope/model/aa;)Ltv/periscope/model/r;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ltv/periscope/model/d;

    invoke-direct {v0, p0, p1}, Ltv/periscope/model/d;-><init>(Ltv/periscope/model/p;Ltv/periscope/model/aa;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ltv/periscope/model/p;
.end method

.method public abstract b()Ltv/periscope/model/aa;
.end method
