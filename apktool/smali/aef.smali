.class public Laef;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lrx/t;

.field public final b:Lrx/t;


# direct methods
.method public constructor <init>(Lrx/t;Lrx/t;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Laef;->a:Lrx/t;

    .line 88
    iput-object p2, p0, Laef;->b:Lrx/t;

    .line 89
    return-void
.end method

.method public static a()Laef;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Laef;

    invoke-static {}, Ldfv;->d()Lrx/t;

    move-result-object v1

    invoke-static {}, Ldde;->a()Lrx/t;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laef;-><init>(Lrx/t;Lrx/t;)V

    return-object v0
.end method
