.class Lbwx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/util/h;


# instance fields
.field final synthetic a:Lbwv;


# direct methods
.method constructor <init>(Lbwv;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lbwx;->a:Lbwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lbwx;->a:Lbwv;

    invoke-virtual {v0}, Lbwv;->d()V

    .line 107
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lbwx;->a:Lbwv;

    invoke-virtual {v0}, Lbwv;->e()V

    .line 112
    return-void
.end method
