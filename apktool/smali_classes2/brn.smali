.class public Lbrn;
.super Lbro;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lbro;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbrn;->a:Z

    .line 13
    return-void
.end method
