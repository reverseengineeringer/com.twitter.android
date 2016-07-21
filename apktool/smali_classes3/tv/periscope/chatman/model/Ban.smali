.class public abstract Ltv/periscope/chatman/model/Ban;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static c()Ltv/periscope/chatman/model/p;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ltv/periscope/chatman/model/e;

    invoke-direct {v0}, Ltv/periscope/chatman/model/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ltv/periscope/model/chat/MessageType$SentenceType;
.end method

.method public abstract b()I
.end method
