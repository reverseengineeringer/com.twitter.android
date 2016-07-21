.class public abstract Ltv/periscope/chatman/model/a;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/chatman/model/a;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ltv/periscope/chatman/model/b;

    invoke-direct {v0, p0, p1}, Ltv/periscope/chatman/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
