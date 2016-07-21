.class Ltv/periscope/android/ui/chat/aa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ltv/periscope/model/chat/Message;

.field final synthetic b:Ltv/periscope/android/ui/chat/z;


# direct methods
.method constructor <init>(Ltv/periscope/android/ui/chat/z;Ltv/periscope/model/chat/Message;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Ltv/periscope/android/ui/chat/aa;->b:Ltv/periscope/android/ui/chat/z;

    iput-object p2, p0, Ltv/periscope/android/ui/chat/aa;->a:Ltv/periscope/model/chat/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Ltv/periscope/android/ui/chat/aa;->b:Ltv/periscope/android/ui/chat/z;

    iget-object v1, p0, Ltv/periscope/android/ui/chat/aa;->a:Ltv/periscope/model/chat/Message;

    invoke-static {v0, v1}, Ltv/periscope/android/ui/chat/z;->a(Ltv/periscope/android/ui/chat/z;Ltv/periscope/model/chat/Message;)V

    .line 467
    return-void
.end method
