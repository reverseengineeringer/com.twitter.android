.class public Lcom/twitter/android/revenue/card/h;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Landroid/graphics/Typeface;

.field public static final b:Landroid/graphics/Typeface;

.field public static final c:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    const-string/jumbo v0, "sans-serif-medium"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/revenue/card/h;->a:Landroid/graphics/Typeface;

    .line 19
    const-string/jumbo v0, "sans-serif-light"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/revenue/card/h;->b:Landroid/graphics/Typeface;

    .line 22
    const-string/jumbo v0, "sans-serif"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/revenue/card/h;->c:Landroid/graphics/Typeface;

    return-void
.end method
