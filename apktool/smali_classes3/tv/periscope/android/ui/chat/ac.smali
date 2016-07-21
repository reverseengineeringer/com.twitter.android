.class Ltv/periscope/android/ui/chat/ac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/chat/z;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/chat/z;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Ltv/periscope/android/ui/chat/ac;->a:Ltv/periscope/android/ui/chat/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ac;->a:Ltv/periscope/android/ui/chat/z;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/periscope/android/ui/chat/z;->a(Ltv/periscope/android/ui/chat/z;Z)Z

    .line 498
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ac;->a:Ltv/periscope/android/ui/chat/z;

    invoke-static {v0}, Ltv/periscope/android/ui/chat/z;->a(Ltv/periscope/android/ui/chat/z;)Ltv/periscope/android/ui/chat/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ac;->a:Ltv/periscope/android/ui/chat/z;

    invoke-static {v0}, Ltv/periscope/android/ui/chat/z;->a(Ltv/periscope/android/ui/chat/z;)Ltv/periscope/android/ui/chat/al;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/al;->H()V

    .line 501
    :cond_0
    return-void
.end method
