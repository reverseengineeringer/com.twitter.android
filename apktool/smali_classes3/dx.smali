.class final Ldx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ley;


# instance fields
.field final synthetic a:Leu;


# direct methods
.method constructor <init>(Leu;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldx;->a:Leu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldx;->a:Leu;

    invoke-interface {v0}, Leu;->b()V

    .line 27
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldx;->a:Leu;

    invoke-interface {v0}, Leu;->c()V

    .line 32
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldx;->a:Leu;

    invoke-interface {v0}, Leu;->a()V

    .line 37
    return-void
.end method
