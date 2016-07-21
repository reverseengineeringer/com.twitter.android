.class Ltv/periscope/android/ui/chat/ab;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ltv/periscope/android/ui/chat/z;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/chat/z;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Ltv/periscope/android/ui/chat/ab;->a:Ltv/periscope/android/ui/chat/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Ltv/periscope/android/ui/chat/ab;->a:Ltv/periscope/android/ui/chat/z;

    invoke-static {v0}, Ltv/periscope/android/ui/chat/z;->a(Ltv/periscope/android/ui/chat/z;)Ltv/periscope/android/ui/chat/al;

    move-result-object v0

    invoke-interface {v0}, Ltv/periscope/android/ui/chat/al;->G()V

    .line 472
    return-void
.end method
