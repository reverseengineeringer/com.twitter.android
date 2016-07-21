.class final Ldga;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final a:Z

.field final b:Lrx/ao;


# direct methods
.method constructor <init>(ZLrx/ao;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Ldga;->a:Z

    .line 37
    iput-object p2, p0, Ldga;->b:Lrx/ao;

    .line 38
    return-void
.end method


# virtual methods
.method a()Ldga;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ldga;

    const/4 v1, 0x1

    iget-object v2, p0, Ldga;->b:Lrx/ao;

    invoke-direct {v0, v1, v2}, Ldga;-><init>(ZLrx/ao;)V

    return-object v0
.end method

.method a(Lrx/ao;)Ldga;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ldga;

    iget-boolean v1, p0, Ldga;->a:Z

    invoke-direct {v0, v1, p1}, Ldga;-><init>(ZLrx/ao;)V

    return-object v0
.end method
