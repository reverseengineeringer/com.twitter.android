.class Lakn;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private final a:Landroid/graphics/drawable/TransitionDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lakn;->a:Landroid/graphics/drawable/TransitionDrawable;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lakn;->a:Landroid/graphics/drawable/TransitionDrawable;

    return-object v0
.end method
