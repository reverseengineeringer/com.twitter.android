.class Lbsw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbsj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string/jumbo v0, "checkpoint"

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 83
    const-wide/16 v0, 0x7530

    return-wide v0
.end method
