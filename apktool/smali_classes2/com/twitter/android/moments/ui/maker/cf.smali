.class public interface abstract Lcom/twitter/android/moments/ui/maker/cf;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/android/moments/ui/maker/cf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/twitter/android/moments/ui/maker/cg;

    invoke-direct {v0}, Lcom/twitter/android/moments/ui/maker/cg;-><init>()V

    sput-object v0, Lcom/twitter/android/moments/ui/maker/cf;->a:Lcom/twitter/android/moments/ui/maker/cf;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Lcom/twitter/util/math/Size;Lcom/twitter/util/math/Size;)Landroid/graphics/Bitmap;
.end method
