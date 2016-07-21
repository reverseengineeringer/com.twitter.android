.class public abstract Lcom/twitter/model/dms/q;
.super Lcom/twitter/model/dms/g;
.source "Twttr"


# instance fields
.field public final a:J


# direct methods
.method constructor <init>(Lcom/twitter/model/dms/r;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/twitter/model/dms/g;-><init>(Lcom/twitter/model/dms/h;)V

    .line 18
    invoke-static {p1}, Lcom/twitter/model/dms/r;->a(Lcom/twitter/model/dms/r;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/model/dms/q;->a:J

    .line 19
    return-void
.end method
