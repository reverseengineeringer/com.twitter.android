.class public abstract Lcha;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/core/t;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/core/t;",
        "Ljava/lang/Comparable",
        "<",
        "Lchk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method protected constructor <init>(JJJ)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcha;->a:J

    .line 12
    iput-wide p3, p0, Lcha;->b:J

    .line 13
    iput-wide p5, p0, Lcha;->c:J

    .line 14
    return-void
.end method
