.class final Ldhm;
.super Ltv/periscope/android/view/p;
.source "Twttr"


# instance fields
.field final synthetic a:[Landroid/view/View$OnClickListener;

.field final synthetic b:I


# direct methods
.method constructor <init>(I[Landroid/view/View$OnClickListener;I)V
    .locals 0

    .prologue
    .line 48
    iput-object p2, p0, Ldhm;->a:[Landroid/view/View$OnClickListener;

    iput p3, p0, Ldhm;->b:I

    invoke-direct {p0, p1}, Ltv/periscope/android/view/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldhm;->a:[Landroid/view/View$OnClickListener;

    iget v1, p0, Ldhm;->b:I

    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 52
    return-void
.end method
