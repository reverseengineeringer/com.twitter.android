.class public Ltv/periscope/chatman/api/AuthMessage;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/chatman/api/Kind;


# instance fields
.field public final accessToken:Ljava/lang/String;
    .annotation runtime Lop;
        a = "access_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ltv/periscope/chatman/api/AuthMessage;->accessToken:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public kind()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x3

    return v0
.end method
