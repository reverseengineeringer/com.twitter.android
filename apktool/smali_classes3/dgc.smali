.class final Ldgc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field final a:Z

.field final b:Lrx/ao;


# direct methods
.method constructor <init>(ZLrx/ao;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean p1, p0, Ldgc;->a:Z

    .line 35
    iput-object p2, p0, Ldgc;->b:Lrx/ao;

    .line 36
    return-void
.end method


# virtual methods
.method a()Ldgc;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ldgc;

    const/4 v1, 0x1

    iget-object v2, p0, Ldgc;->b:Lrx/ao;

    invoke-direct {v0, v1, v2}, Ldgc;-><init>(ZLrx/ao;)V

    return-object v0
.end method

.method a(Lrx/ao;)Ldgc;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ldgc;

    iget-boolean v1, p0, Ldgc;->a:Z

    invoke-direct {v0, v1, p1}, Ldgc;-><init>(ZLrx/ao;)V

    return-object v0
.end method
