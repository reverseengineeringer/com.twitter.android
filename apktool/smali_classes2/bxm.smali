.class Lbxm;
.super Landroid/os/Handler;
.source "Twttr"


# instance fields
.field private final a:Lbxj;


# direct methods
.method constructor <init>(Lbxj;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 756
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 757
    iput-object p1, p0, Lbxm;->a:Lbxj;

    .line 758
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lbxm;->a:Lbxj;

    invoke-virtual {v0, p1}, Lbxj;->a(Landroid/os/Message;)V

    .line 763
    return-void
.end method
