.class public Lcom/twitter/android/moments/ui/maker/az;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/az;->a:Landroid/app/Activity;

    .line 77
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Ladx;)Lcom/twitter/android/moments/ui/maker/ay;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/az;->a:Landroid/app/Activity;

    invoke-static {v0, p4, p1, p2, p3}, Lcom/twitter/android/moments/ui/maker/ay;->a(Landroid/app/Activity;Ladx;JLjava/lang/String;)Lcom/twitter/android/moments/ui/maker/ay;

    move-result-object v0

    return-object v0
.end method
