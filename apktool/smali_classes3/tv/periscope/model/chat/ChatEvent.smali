.class public abstract Ltv/periscope/model/chat/ChatEvent;
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

.method public static a(Ltv/periscope/model/chat/Message;)Ltv/periscope/model/chat/ChatEvent;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ltv/periscope/model/chat/a;

    invoke-direct {v0, p0}, Ltv/periscope/model/chat/a;-><init>(Ltv/periscope/model/chat/Message;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ltv/periscope/model/chat/Message;
.end method
