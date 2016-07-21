.class public final Lddg;
.super Lrx/t;
.source "Twttr"


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lrx/t;-><init>()V

    .line 38
    iput-object p1, p0, Lddg;->b:Landroid/os/Handler;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lrx/u;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lddh;

    iget-object v1, p0, Lddg;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lddh;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
