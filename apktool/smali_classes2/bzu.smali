.class Lbzu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 706
    iput-wide p1, p0, Lbzu;->a:J

    .line 707
    iput-boolean p3, p0, Lbzu;->b:Z

    .line 708
    return-void
.end method
