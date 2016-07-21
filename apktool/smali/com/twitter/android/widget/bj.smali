.class public interface abstract Lcom/twitter/android/widget/bj;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/twitter/android/widget/bj;->a:[I

    .line 17
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/twitter/android/widget/bj;->b:[I

    return-void

    .line 16
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    .line 17
    :array_1
    .array-data 4
        0x0
        0x2
    .end array-data
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method public abstract d()V
.end method
