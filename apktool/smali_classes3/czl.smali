.class Lczl;
.super Ldda;
.source "Twttr"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lczj;


# direct methods
.method constructor <init>(Lczj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lczl;->b:Lczj;

    iput-object p2, p0, Lczl;->a:Landroid/view/View;

    invoke-direct {p0}, Ldda;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lczl;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method
