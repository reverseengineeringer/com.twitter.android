.class Lz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ly;


# direct methods
.method constructor <init>(Ly;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lz;->a:Ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lz;->a:Ly;

    iget-object v0, v0, Ly;->a:Lx;

    invoke-virtual {v0}, Lx;->c()V

    .line 28
    return-void
.end method
