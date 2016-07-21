.class public Lami;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lami;->a:Landroid/support/design/widget/TabLayout;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lami;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 27
    return-void
.end method
