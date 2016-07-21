.class public abstract Ltv/periscope/model/x;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ltv/periscope/model/x;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ltv/periscope/model/j;

    invoke-direct {v0, p0}, Ltv/periscope/model/j;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
