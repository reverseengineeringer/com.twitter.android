.class public Lcom/twitter/android/moments/ui/maker/ah;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lamg;

.field private final b:Lcom/twitter/android/moments/ui/maker/navigation/aa;


# direct methods
.method public constructor <init>(Lamg;Lcom/twitter/android/moments/ui/maker/navigation/aa;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/twitter/android/moments/ui/maker/ah;->b:Lcom/twitter/android/moments/ui/maker/navigation/aa;

    .line 30
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/ah;->a:Lamg;

    .line 31
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ah;->a:Lamg;

    invoke-virtual {v0, p0}, Lamg;->a(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/maker/ah;->a()V

    .line 33
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/twitter/android/moments/ui/maker/navigation/aa;)Lcom/twitter/android/moments/ui/maker/ah;
    .locals 2

    .prologue
    .line 20
    invoke-static {p0}, Lamg;->a(Landroid/view/View;)Lamg;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/twitter/android/moments/ui/maker/ah;

    invoke-direct {v1, v0, p1}, Lcom/twitter/android/moments/ui/maker/ah;-><init>(Lamg;Lcom/twitter/android/moments/ui/maker/navigation/aa;)V

    return-object v1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ah;->a:Lamg;

    const v1, 0x7f020797

    const v2, 0x7f0a030b

    invoke-virtual {v0, v1, v2}, Lamg;->a(II)V

    .line 43
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/ah;->b:Lcom/twitter/android/moments/ui/maker/navigation/aa;

    invoke-interface {v0}, Lcom/twitter/android/moments/ui/maker/navigation/aa;->a()Z

    .line 38
    return-void
.end method
