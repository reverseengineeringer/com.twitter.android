.class public Lcly;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcly;->a:J

    .line 18
    iput-object p3, p0, Lcly;->b:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcly;->c:Ljava/lang/String;

    .line 20
    iput-boolean p5, p0, Lcly;->d:Z

    .line 21
    return-void
.end method
