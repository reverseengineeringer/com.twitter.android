.class Lcom/twitter/ui/widget/al;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/twitter/ui/widget/aj;


# direct methods
.method constructor <init>(Lcom/twitter/ui/widget/aj;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/twitter/ui/widget/al;->a:Lcom/twitter/ui/widget/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/twitter/ui/widget/al;->a:Lcom/twitter/ui/widget/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/aj;->a(Z)V

    .line 287
    return-void
.end method
