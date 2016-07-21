.class public Lbfb;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lbfb;->a:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public a(ILcom/twitter/internal/android/widget/ToolBar;)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lbfc;

    iget-object v1, p0, Lbfb;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lbfc;-><init>(Landroid/content/Context;ILcom/twitter/internal/android/widget/ToolBar;)V

    .line 22
    invoke-virtual {v0}, Lbfc;->a()V

    .line 23
    iget-object v0, v0, Lbfc;->e:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/twitter/internal/android/widget/ToolBar;->a(Ljava/util/Collection;)V

    .line 24
    return-void
.end method
