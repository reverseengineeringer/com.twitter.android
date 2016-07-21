.class Ltv/periscope/android/ui/broadcast/j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/broadcast/f;

.field private final b:D


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/broadcast/f;D)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/j;->a:Ltv/periscope/android/ui/broadcast/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-wide p2, p0, Ltv/periscope/android/ui/broadcast/j;->b:D

    .line 160
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/j;->a:Ltv/periscope/android/ui/broadcast/f;

    iget-wide v2, p0, Ltv/periscope/android/ui/broadcast/j;->b:D

    invoke-static {v0, v2, v3}, Ltv/periscope/android/ui/broadcast/f;->a(Ltv/periscope/android/ui/broadcast/f;D)V

    .line 165
    return-void
.end method
