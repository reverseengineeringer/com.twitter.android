.class final Lbwt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lbwt;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lbwt;->a:J

    invoke-static {v0, v1}, Lbws;->a(J)V

    .line 29
    return-void
.end method
