.class Lrx/internal/schedulers/p;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# instance fields
.field final synthetic a:Ldfz;

.field final synthetic b:Lrx/internal/schedulers/o;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/o;Ldfz;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lrx/internal/schedulers/p;->b:Lrx/internal/schedulers/o;

    iput-object p2, p0, Lrx/internal/schedulers/p;->a:Ldfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lrx/internal/schedulers/p;->b:Lrx/internal/schedulers/o;

    iget-object v0, v0, Lrx/internal/schedulers/o;->b:Ldfy;

    iget-object v1, p0, Lrx/internal/schedulers/p;->a:Ldfz;

    invoke-virtual {v0, v1}, Ldfy;->b(Lrx/ao;)V

    .line 130
    return-void
.end method
