.class public Lalp;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lalp;->a:Landroid/view/View;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Lalp;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lalp;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lalp;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lalp;->a:Landroid/view/View;

    return-object v0
.end method
