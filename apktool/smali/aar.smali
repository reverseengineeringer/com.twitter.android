.class Laar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lctl;

.field final synthetic b:Laan;


# direct methods
.method constructor <init>(Laan;Lctl;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Laar;->b:Laan;

    iput-object p2, p0, Laar;->a:Lctl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Laar;->a:Lctl;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Laar;->a:Lctl;

    invoke-interface {v0}, Lctl;->a()V

    .line 264
    :cond_0
    return-void
.end method
