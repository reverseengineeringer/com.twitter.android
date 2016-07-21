.class public abstract Ltv/periscope/model/s;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Ltv/periscope/model/s;->a:I

    .line 28
    return-void
.end method

.method public static h()Ltv/periscope/model/t;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ltv/periscope/model/g;

    invoke-direct {v0}, Ltv/periscope/model/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract g()Ljava/lang/String;
.end method
