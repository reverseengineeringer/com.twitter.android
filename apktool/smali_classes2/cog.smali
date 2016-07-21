.class public Lcog;
.super Lcnv;
.source "Twttr"


# instance fields
.field public final c:J


# direct methods
.method constructor <init>(Lcoh;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcnv;-><init>()V

    .line 18
    iget-wide v0, p1, Lcoh;->b:J

    iput-wide v0, p0, Lcog;->c:J

    .line 19
    return-void
.end method
